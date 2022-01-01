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
		<Item Name="Test Case Test Double.lvclass" Type="LVClass" URL="../../Test Dummys/Test Case Test Double/Test Case Test Double.lvclass"/>
		<Item Name="Two Path Dummy.vi" Type="VI" URL="../Two Path Dummy.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="Assertion Result.lvclass" Type="LVClass" URL="../../../source/Framework/Result Classes/Assertion Result/Assertion Result.lvclass"/>
			<Item Name="LUnit Test Case.lvclass" Type="LVClass" URL="../../../source/Framework/Test Case/LUnit Test Case.lvclass"/>
			<Item Name="Method Result.lvclass" Type="LVClass" URL="../../../source/Framework/Result Classes/Method Result/Method Result.lvclass"/>
			<Item Name="Test Case Result.lvclass" Type="LVClass" URL="../../../source/Framework/Result Classes/Test Case Result/Test Case Result.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
