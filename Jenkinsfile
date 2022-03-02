pipeline {
	agent any
	environment{
		PROJECT_TITLE = "Astemes LUnit"
		REPO_URL = "https://github.com/astemes/astemes-lunit"
		AUTHOR = "Anton Sundqvist"
		INITIAL_RELEASE = 2021
		LV_PROJECT_PATH = "source\\LUnit Framework.lvproj"
		LV_BUILD_SPEC = "LUnit"
		LV_VIPB_PATH = "source\\LUnit.vipb"
		LV_VERSION = "20.0"
		COMMIT_TAG = "${bat(returnStdout: true, script: '@git fetch & git tag --contains').trim()}"
	}
	stages {
		stage('Initialize') {
			steps {
				library 'astemes-build-support'
				killLv()
				initWorkspace()
				dir("build_support"){
					pullBuildSupport()
					initPythonVenv "requirements.txt"
				}
			}
		}
		stage('Test') {
			steps {
				runLUnit "${LV_PROJECT_PATH}"
				junit "reports\\*.xml"
			}
		}
		stage('Build') {
			steps {
				//Execute LabVIEW build spec
				buildLVBuildSpec "${LV_PROJECT_PATH}", "${LV_BUILD_SPEC}"
				//Build mkdocs documentation
				buildDocs "${PROJECT_TITLE}", "${REPO_URL}", "${AUTHOR}", "${INITIAL_RELEASE}"
			}
		}
		stage('Deploy') {
			when{
				expression{
					env.COMMIT_TAG != null
				}
			}
			environment{
				GITHUB_TOKEN = credentials('github-token')
			}
			steps{
				//Build VIPM package
				script{VIP_FILE_PATH = buildVIPackage "${LV_VIPB_PATH}", "${LV_VERSION}"}
				deployGithubPages()
				deployGithubRelease "${REPO_URL}", "${COMMIT_TAG}", "${VIP_FILE_PATH}"
			}
		}
	}
	post{
		regression{
			sendMail "anton.sundqvist@astemes.com"
		}
	}
	options {
		buildDiscarder(logRotator(daysToKeepStr: '3', numToKeepStr: '5'))
	}
}