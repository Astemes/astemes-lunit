<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="LUnit" Type="Folder">
			<Item Name="LUnit child class.lvclass" Type="LVClass" URL="../LUnit/Lunit Child class/LUnit child class.lvclass"/>
			<Item Name="LUnit Comparison.lvclass" Type="LVClass" URL="../LUnit/Comparison Test/LUnit Comparison.lvclass"/>
			<Item Name="LUnit Setup Error.lvclass" Type="LVClass" URL="../LUnit/LUnit Setup Error/LUnit Setup Error.lvclass"/>
			<Item Name="LUnit Tear Down Error.lvclass" Type="LVClass" URL="../LUnit/LUnit Tear Down Error/LUnit Tear Down Error.lvclass"/>
		</Item>
		<Item Name="VI Tester" Type="Folder">
			<Item Name="VI Test Comparison.lvclass" Type="LVClass" URL="../VI Tester/VI Test Comparison/VI Test Comparison.lvclass"/>
			<Item Name="VI tester Child.lvclass" Type="LVClass" URL="../VI Tester/VI Tester Child/VI tester Child.lvclass"/>
			<Item Name="VI Tester Setup Error.lvclass" Type="LVClass" URL="../VI Tester/VI Tester Setup Error/VI Tester Setup Error.lvclass"/>
			<Item Name="VI Tester Tear Down Error.lvclass" Type="LVClass" URL="../VI Tester/VI Tester Tear Down Error/VI Tester Tear Down Error.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="LUnit.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit.lvlib"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="skip.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/skip.vi"/>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="TestCase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/TestCase.lvclass"/>
				<Item Name="WaitOnTestComplete.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/WaitOnTestComplete.vi"/>
			</Item>
			<Item Name="temp_VI_UnderTest.vi" Type="VI" URL="../VI Tester/VI Tester Setup Error/temp_VI_UnderTest.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
