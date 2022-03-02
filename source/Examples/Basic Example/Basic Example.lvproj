<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dummy.lvclass" Type="LVClass" URL="../Dummy/Dummy.lvclass"/>
		<Item Name="Failing Test Case.lvclass" Type="LVClass" URL="../Failing Test Case/Failing Test Case.lvclass"/>
		<Item Name="Passing Test Case.lvclass" Type="LVClass" URL="../Passing Test Case/Passing Test Case.lvclass"/>
		<Item Name="Getting Started.vi" Type="VI" URL="../Getting Started.vi">
			<Property Name="marked" Type="Int">0</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="LUnit Test Case.lvclass" Type="LVClass" URL="../../../Framework/Test Case/LUnit Test Case.lvclass"/>
			<Item Name="Test Case Result.lvlib" Type="Library" URL="../../../Framework/Result Types/Case Result/Test Case Result.lvlib"/>
			<Item Name="Method Result.lvlib" Type="Library" URL="../../../Framework/Result Types/Method Result/Method Result.lvlib"/>
			<Item Name="Assertion Result.lvlib" Type="Library" URL="../../../Framework/Result Types/Assertion Result/Assertion Result.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
