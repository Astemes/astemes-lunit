pipeline {
	agent any
	environment{
		PROJECT_TITLE = "Astemes LUnit"
		REPO_URL = "https://github.com/astemes/astemes-lunit"
		AUTHOR = "Anton Sundqvist"
		INITIAL_RELEASE = 2021
	}
	stages {
		stage('Initialize Build System') {
			steps {
				dir ('buildsystem'){
					git url: 'https://github.com/astemes/astemes-buildsystem.git',
						branch: 'main',
						credentialsId: 'Jenkins-Asteme'
				}
				echo 'Build system pulled' 
				dir ('buildsystem'){
					bat 'python -m venv .venv'
					bat '.venv\\scripts\\activate'
					bat 'pip install -r requirements.txt'
				}
				echo 'Python environment initialized'
			}
		}
		/*
		stage('Test') {
			steps {
			}
		}
		stage('Build') {
			steps {
				echo 'Building not configured..'
			}
		}
		*/
		stage('Generate Docs'){
			steps{
				dir('buildsystem/mkdocs builder'){
					bat 'python mkdocs_builder.py --docs_path '+env.WORKSPACE +"\\docs --site_name \"${PROJECT_TITLE}\" --repo_url \"${REPO_URL}\" --author \"${AUTHOR}\" --initial_release ${INITIAL_RELEASE}"
				}
				bat 'mkdocs build'
			}
		}
		stage('Deploy') {
			when{
				expression{
					return script {bat(returnStdout: true, script: "@git tag --contains").trim()}
				}
			}
			steps {
				bat 'mkdocs gh-deploy --force'
				echo 'Project deployed'
			}
		}
	}
	options {
		buildDiscarder(logRotator(daysToKeepStr: '3', numToKeepStr: '5'))
	}
		triggers {
		pollSCM('H/5 * * * *')
	}
}