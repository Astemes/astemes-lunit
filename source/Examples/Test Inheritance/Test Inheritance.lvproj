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
		<Item Name="Animal Classes" Type="Folder">
			<Item Name="Animal.lvclass" Type="LVClass" URL="../Animal Classes/Animal/Animal.lvclass"/>
			<Item Name="Dog.lvclass" Type="LVClass" URL="../Animal Classes/Dog/Dog.lvclass"/>
			<Item Name="Hippo.lvclass" Type="LVClass" URL="../Animal Classes/Hippo/Hippo.lvclass"/>
			<Item Name="Hungry Hippo.lvclass" Type="LVClass" URL="../Animal Classes/Hungry Hippo/Hungry Hippo.lvclass"/>
		</Item>
		<Item Name="Animal Test Classes" Type="Folder">
			<Item Name="Animal Test.lvclass" Type="LVClass" URL="../Animal Test Classes/Animal Test/Animal Test.lvclass"/>
			<Item Name="Dog Test.lvclass" Type="LVClass" URL="../Animal Test Classes/Dog Test/Dog Test.lvclass"/>
			<Item Name="Hippo Test.lvclass" Type="LVClass" URL="../Animal Test Classes/Hippo Test/Hippo Test.lvclass"/>
			<Item Name="Hungry Hippo Test.lvclass" Type="LVClass" URL="../Animal Test Classes/Hungry Hippo Test/Hungry Hippo Test.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
			</Item>
			<Item Name="LUnit Test Case.lvclass" Type="LVClass" URL="../../../API/LUnit Test Case/LUnit Test Case.lvclass"/>
			<Item Name="Result.lvlib" Type="Library" URL="../../../Core/Result/Result.lvlib"/>
			<Item Name="Runnable.lvclass" Type="LVClass" URL="../../../Core/Runnable/Runnable.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
