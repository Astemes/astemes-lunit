<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Application Framework" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Support Utilities.lvlib" Type="Library" URL="../Application Framework/Support/Support Utilities/Support Utilities.lvlib"/>
				<Item Name="Configuration File.lvlib" Type="Library" URL="../Application Framework/Support/Configuration File/Configuration File.lvlib"/>
				<Item Name="Error Log Classes.lvlib" Type="Library" URL="../Application Framework/Support/Error Log Classes/Error Log Classes.lvlib"/>
			</Item>
			<Item Name="Process Classes" Type="Folder">
				<Item Name="Process.lvclass" Type="LVClass" URL="../Application Framework/Process Classes/Process/Process.lvclass"/>
				<Item Name="Error Handler.lvclass" Type="LVClass" URL="../Application Framework/Process Classes/Error Handler/Error Handler.lvclass"/>
			</Item>
		</Item>
		<Item Name="Config" Type="Folder">
			<Item Name="Config.ini" Type="Document" URL="../Config/Config.ini"/>
			<Item Name="error_codes.ini" Type="Document" URL="../Config/error_codes.ini"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="Test Inheritance" Type="Folder">
				<Item Name="Animal Classes" Type="Folder">
					<Item Name="Animal.lvclass" Type="LVClass" URL="../Examples/Test Inheritance/Animal Classes/Animal/Animal.lvclass"/>
					<Item Name="Dog.lvclass" Type="LVClass" URL="../Examples/Test Inheritance/Animal Classes/Dog/Dog.lvclass"/>
					<Item Name="Hippo.lvclass" Type="LVClass" URL="../Examples/Test Inheritance/Animal Classes/Hippo/Hippo.lvclass"/>
					<Item Name="Hungry Hippo.lvclass" Type="LVClass" URL="../Examples/Test Inheritance/Animal Classes/Hungry Hippo/Hungry Hippo.lvclass"/>
				</Item>
				<Item Name="Animal Test Classes" Type="Folder">
					<Item Name="Animal Test.lvclass" Type="LVClass" URL="../Examples/Test Inheritance/Animal Test Classes/Animal Test/Animal Test.lvclass"/>
					<Item Name="Dog Test.lvclass" Type="LVClass" URL="../Examples/Test Inheritance/Animal Test Classes/Dog Test/Dog Test.lvclass"/>
					<Item Name="Hippo Test.lvclass" Type="LVClass" URL="../Examples/Test Inheritance/Animal Test Classes/Hippo Test/Hippo Test.lvclass"/>
					<Item Name="Hungry Hippo Test.lvclass" Type="LVClass" URL="../Examples/Test Inheritance/Animal Test Classes/Hungry Hippo Test/Hungry Hippo Test.lvclass"/>
				</Item>
				<Item Name="Test Inheritance.lvproj" Type="Document" URL="../Examples/Test Inheritance/Test Inheritance.lvproj"/>
			</Item>
			<Item Name="API Demo" Type="Folder">
				<Item Name="API Demo.vi" Type="VI" URL="../Examples/API Demo/API Demo.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="Basic Example" Type="Folder">
				<Item Name="Dummy.lvclass" Type="LVClass" URL="../Examples/Basic Example/Dummy/Dummy.lvclass"/>
				<Item Name="Failing Test Case.lvclass" Type="LVClass" URL="../Examples/Basic Example/Failing Test Case/Failing Test Case.lvclass"/>
				<Item Name="Passing Test Case.lvclass" Type="LVClass" URL="../Examples/Basic Example/Passing Test Case/Passing Test Case.lvclass"/>
				<Item Name="Basic Example.lvproj" Type="Document" URL="../Examples/Basic Example/Basic Example.lvproj"/>
				<Item Name="Getting Started.vi" Type="VI" URL="../Examples/Basic Example/Getting Started.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="CLI Demo" Type="Folder">
				<Item Name="CLI Demo.vi" Type="VI" URL="../Examples/CLI Demo/CLI Demo.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="LUnitCLI" Type="Folder">
			<Item Name="LUnitCLI.lvclass" Type="LVClass" URL="../Framework/LUnitCLI/LUnitCLI.lvclass"/>
		</Item>
		<Item Name="LUnit" Type="Folder">
			<Item Name="Support" Type="Folder">
				<Item Name="Execution Profiler.lvclass" Type="LVClass" URL="../Framework/Execution Profiler/Execution Profiler.lvclass"/>
				<Item Name="Execution Profiler Result View.lvclass" Type="LVClass" URL="../Framework/Execution Profiler Result View/Execution Profiler Result View.lvclass"/>
				<Item Name="Coverage Analyzer.lvclass" Type="LVClass" URL="../Framework/Coverage Analyzer/Coverage Analyzer.lvclass"/>
				<Item Name="Coverage Analyzer Result View.lvclass" Type="LVClass" URL="../Framework/Coverage Analyzer Result View/Coverage Analyzer Result View.lvclass"/>
				<Item Name="Coverage Analyzer Process.lvclass" Type="LVClass" URL="../Framework/Coverage Analyzer Process/Coverage Analyzer Process.lvclass"/>
				<Item Name="Test Result View.lvclass" Type="LVClass" URL="../Framework/Test Result View/Test Result View.lvclass"/>
				<Item Name="Utilities.lvlib" Type="Library" URL="../Framework/Utilities/Utilities.lvlib"/>
				<Item Name="Open Test Case.lvclass" Type="LVClass" URL="../Framework/Helper Classes/Open Test Case Interface/Open Test Case.lvclass"/>
			</Item>
			<Item Name="Framework" Type="Folder">
				<Item Name="Result Types" Type="Folder">
					<Item Name="Assertion Result.lvlib" Type="Library" URL="../Framework/Result Types/Assertion Result/Assertion Result.lvlib"/>
					<Item Name="Method Result.lvlib" Type="Library" URL="../Framework/Result Types/Method Result/Method Result.lvlib"/>
					<Item Name="Test Case Result.lvlib" Type="Library" URL="../Framework/Result Types/Case Result/Test Case Result.lvlib"/>
					<Item Name="Test Suite Result.lvlib" Type="Library" URL="../Framework/Result Types/Suite Results/Test Suite Result.lvlib"/>
				</Item>
				<Item Name="Report Classes" Type="Folder">
					<Item Name="Test Report.lvclass" Type="LVClass" URL="../Framework/Report Classes/Test Report/Test Report.lvclass"/>
					<Item Name="XML Report.lvclass" Type="LVClass" URL="../Framework/Report Classes/XML Report/XML Report.lvclass"/>
					<Item Name="Plain Text Report.lvclass" Type="LVClass" URL="../Framework/Report Classes/Plain Text Report/Plain Text Report.lvclass"/>
				</Item>
				<Item Name="Helper Classes" Type="Folder">
					<Item Name="Indexing Test Finder.lvclass" Type="LVClass" URL="../Framework/Helper Classes/Buffered Test Finder/Indexing Test Finder.lvclass"/>
					<Item Name="Test Finder.lvclass" Type="LVClass" URL="../Framework/Helper Classes/Test Finder/Test Finder.lvclass"/>
					<Item Name="Test Result Tree.lvclass" Type="LVClass" URL="../Framework/Helper Classes/Test Result Tree/Test Result Tree.lvclass"/>
					<Item Name="Result Table.lvclass" Type="LVClass" URL="../Framework/Helper Classes/Result Table/Result Table/Result Table.lvclass"/>
					<Item Name="Project Loader.lvclass" Type="LVClass" URL="../Framework/Helper Classes/Project Loader/Project Loader.lvclass"/>
				</Item>
				<Item Name="Execution UI.lvclass" Type="LVClass" URL="../Framework/Execution UI/Execution UI.lvclass"/>
				<Item Name="Execution API.lvclass" Type="LVClass" URL="../Framework/Execution API/Execution API.lvclass"/>
				<Item Name="Report Generator.lvclass" Type="LVClass" URL="../Framework/Report Generator/Report Generator.lvclass"/>
				<Item Name="Result Collector.lvclass" Type="LVClass" URL="../Framework/Result Collector/Result Collector.lvclass"/>
				<Item Name="Test Runner.lvclass" Type="LVClass" URL="../Framework/Test Runner/Test Runner.lvclass"/>
				<Item Name="Slave Test Runner.lvclass" Type="LVClass" URL="../Framework/Slave Test Runner/Slave Test Runner.lvclass"/>
				<Item Name="Icon Decorator.lvclass" Type="LVClass" URL="../Framework/Icon Decorator/Icon Decorator.lvclass"/>
			</Item>
			<Item Name="LUnit Test Case.lvclass" Type="LVClass" URL="../Framework/Test Case/LUnit Test Case.lvclass"/>
			<Item Name="LUnit Test Suite.lvclass" Type="LVClass" URL="../Framework/Test Suite/LUnit Test Suite.lvclass"/>
			<Item Name="LUnit Test Vector.lvclass" Type="LVClass" URL="../Framework/Test Vector/LUnit Test Vector.lvclass"/>
			<Item Name="Project Provider.lvlib" Type="Library" URL="../Project Provider/Project Provider.lvlib"/>
		</Item>
		<Item Name="Menu" Type="Folder">
			<Item Name="Tools Menu" Type="Folder">
				<Item Name="Template" Type="Folder">
					<Item Name="Test Case" Type="Folder">
						<Item Name="Template Test Case.lvclass" Type="LVClass" URL="../Menu/Tools Menu/Templates/Test Case/Template Test Case.lvclass"/>
					</Item>
				</Item>
				<Item Name="Launcher.vi" Type="VI" URL="../Menu/Tools Menu/Launcher.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="New Test Case.lvlib" Type="Library" URL="../Menu/Tools Menu/New Test Case/New Test Case.lvlib"/>
				<Item Name="_Set Test Path.vi" Type="VI" URL="../Menu/Tools Menu/_Set Test Path.vi"/>
				<Item Name="Enable Eager Loading.vi" Type="VI" URL="../Menu/Tools Menu/Enable Eager Loading.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Tools Menu Layout.txt" Type="Document" URL="../Menu/Tools Menu/Tools Menu Layout.txt"/>
				<Item Name="Run All Tests in Project.vi" Type="VI" URL="../Menu/Tools Menu/Run All Tests in Project.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
			<Item Name="Example Finder" Type="Folder">
				<Item Name="Astemes-LUnit.bin3" Type="Document" URL="../Menu/Example Finder/Astemes-LUnit.bin3"/>
			</Item>
			<Item Name="Help Menu" Type="Folder">
				<Item Name="Astemes" Type="Folder">
					<Item Name="LUnit.txt" Type="Document" URL="../Menu/Help Menu/Astemes/LUnit.txt"/>
					<Item Name="LUnit.vi" Type="VI" URL="../Menu/Help Menu/Astemes/LUnit.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Excluded Dependencies" Type="Folder">
			<Item Name="Project Provider" Type="Folder">
				<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Item_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Item_Interface.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvGetItemRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItemRef.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
				<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="provcom_GetObjectItemFromProjectItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetObjectItemFromProjectItem.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvMenuItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvMenuItem.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvSetPopupMenu.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPopupMenu.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvUpdateUI.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvUpdateUI.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvUpdateUI.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvOverlayState.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvOverlayState.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvSetIconOverlays.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIconOverlays.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvHasProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvHasProperty.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvOverlayAlias.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvOverlayAlias.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvAddIconOverlays.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvAddIconOverlays.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Global_Interface.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/Global_Interface.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="mxLvSetToolbar.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetToolbar.vi"/>
			</Item>
			<Item Name="CLI Interface" Type="Folder">
				<Item Name="CoreOperation.lvclass" Type="LVClass" URL="/&lt;nishared&gt;/LabVIEW CLI/Operations/CoreOperation/CoreOperation.lvclass"/>
				<Item Name="Logger.lvclass" Type="LVClass" URL="/&lt;nishared&gt;/LabVIEW CLI/Operations/Utilities/Logger/Logger.lvclass"/>
				<Item Name="Verbosity.ctl" Type="VI" URL="/&lt;nishared&gt;/LabVIEW CLI/Operations/Utilities/Verbosity.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="OperationErrorType.ctl" Type="VI" URL="/&lt;nishared&gt;/LabVIEW CLI/Operations/Utilities/OperationErrorType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetOperationError.vi" Type="VI" URL="/&lt;nishared&gt;/LabVIEW CLI/Operations/Utilities/GetOperationError.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Doubles" Type="Folder">
				<Item Name="LUnit Test Case V2 Test Double.lvclass" Type="LVClass" URL="../Rewrite Project/LUnit Test Case Tests/LUnit Test Case V2 Test Double/LUnit Test Case V2 Test Double.lvclass"/>
				<Item Name="LUnit Test Case V2 Test Double Child.lvclass" Type="LVClass" URL="../Rewrite Project/LUnit Test Case Tests/LUnit Test Case V2 Test Double Child/LUnit Test Case V2 Test Double Child.lvclass"/>
				<Item Name="Light Test Case Double.lvclass" Type="LVClass" URL="../Rewrite Project/Light Test Case Double/Light Test Case Double.lvclass"/>
			</Item>
			<Item Name="Test Case V2 Test.lvclass" Type="LVClass" URL="../Rewrite Project/LUnit Test Case Tests/Test Case V2 Test/Test Case V2 Test.lvclass"/>
			<Item Name="Result Collector Tests.lvclass" Type="LVClass" URL="../Rewrite Project/Result Collector Tests/Result Collector Tests.lvclass"/>
			<Item Name="LUnit Test Suite Tests.lvclass" Type="LVClass" URL="../Rewrite Project/LUnit Test Suite Tests/LUnit Test Suite Tests.lvclass"/>
			<Item Name="Test Case V2 Assertions Test.lvclass" Type="LVClass" URL="../Rewrite Project/Test Case V2 Assertions Test/Test Case V2 Assertions Test.lvclass"/>
			<Item Name="Result Observation Test.lvclass" Type="LVClass" URL="../Rewrite Project/Result Observation Test/Result Observation Test.lvclass"/>
			<Item Name="Test FInder Test.lvclass" Type="LVClass" URL="../Rewrite Project/Test Finder Test/Test FInder Test.lvclass"/>
			<Item Name="Mock Result Observer.lvclass" Type="LVClass" URL="../Rewrite Project/Mock Result Observer/Mock Result Observer.lvclass"/>
			<Item Name="Result Model Test Enumeration.lvclass" Type="LVClass" URL="../Rewrite Project/Result Model Tests/Result Model Test Enumeration.lvclass"/>
			<Item Name="Result Model Statistics.lvclass" Type="LVClass" URL="../Rewrite Project/Result Model Statistics Test/Result Model Statistics.lvclass"/>
			<Item Name="Result Model Result Recording Test.lvclass" Type="LVClass" URL="../Rewrite Project/Result Model Result Recording Test/Result Model Result Recording Test.lvclass"/>
		</Item>
		<Item Name="Core" Type="Folder">
			<Item Name="Result.lvlib" Type="Library" URL="../Rewrite Project/Result/Result.lvlib"/>
			<Item Name="LUnit Test Case V2.lvclass" Type="LVClass" URL="../Rewrite Project/LUnit Test Case/LUnit Test Case V2.lvclass"/>
			<Item Name="LUnit Test Suite V2.lvclass" Type="LVClass" URL="../Rewrite Project/LUnit Test Suite/LUnit Test Suite V2.lvclass"/>
			<Item Name="Runnable.lvclass" Type="LVClass" URL="../Rewrite Project/Run/Runnable.lvclass"/>
			<Item Name="Result Observer.lvclass" Type="LVClass" URL="../Rewrite Project/Result Observer/Result Observer.lvclass"/>
			<Item Name="LUnit Utilities.lvlib" Type="Library" URL="../Rewrite Project/Utilities/LUnit Utilities.lvlib"/>
		</Item>
		<Item Name="Framework" Type="Folder">
			<Item Name="Icon Decorator V2.lvclass" Type="LVClass" URL="../Rewrite Project/Icon Decorator/Icon Decorator V2.lvclass"/>
			<Item Name="Test Finder V2.lvclass" Type="LVClass" URL="../Rewrite Project/Test Finder/Test Finder V2.lvclass"/>
		</Item>
		<Item Name="User Interface" Type="Folder">
			<Item Name="Tag Tree.lvclass" Type="LVClass" URL="../Rewrite Project/Test Tree V2/Tag Tree.lvclass"/>
			<Item Name="Execution UI V2.lvclass" Type="LVClass" URL="../Rewrite Project/Execution UI/Execution UI V2.lvclass"/>
			<Item Name="Result Model.lvclass" Type="LVClass" URL="../Rewrite Project/Result Model/Result Model.lvclass"/>
		</Item>
		<Item Name="LICENSE" Type="Document" URL="../../LICENSE"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Show in File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Show in File System.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create File and Containing Folders.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="LVNodeAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVNodeAndColumnTypeDef.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Shuffle 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Shuffle 1D Array.vim">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Set Union.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Union.vim"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Read Class Ancestry Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Read Class Ancestry Without Loading.vi"/>
				<Item Name="Is Class Not Interface Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Is Class Not Interface Without Loading.vi"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Test Tree.lvclass" Type="LVClass" URL="../Rewrite Project/Deprecated/Test Tree/Test Tree.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LUnit" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BBD8C78D-B42D-457A-8371-F6903828C263}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LUnit</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/anton/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/LUnit</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{59DBD71A-E198-4694-A825-620056A2C89B}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">214</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/LUnit</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/LUnit/data</Property>
				<Property Name="Destination[10].destName" Type="Str">LUnit.lvlib</Property>
				<Property Name="Destination[10].libraryName" Type="Str">LUnit.lvlib</Property>
				<Property Name="Destination[10].path" Type="Path">../builds/LUnit/vi.lib/Astemes/LUnit</Property>
				<Property Name="Destination[11].destName" Type="Str">Test Case Template</Property>
				<Property Name="Destination[11].path" Type="Path">../builds/LUnit/resource/Astemes/LUnit/Templates/Test Case</Property>
				<Property Name="Destination[12].destName" Type="Str">Palette API Sub-Palette</Property>
				<Property Name="Destination[12].path" Type="Path">../builds/LUnit/vi.lib/Astemes/LUnit/Palette/API</Property>
				<Property Name="Destination[13].destName" Type="Str">Example Finder</Property>
				<Property Name="Destination[13].path" Type="Path">../builds/LUnit/examples/exbins</Property>
				<Property Name="Destination[14].destName" Type="Str">Test Vector Sub-Palette</Property>
				<Property Name="Destination[14].path" Type="Path">../builds/LUnit/vi.lib/Astemes/LUnit/Palette/Test Vector</Property>
				<Property Name="Destination[15].destName" Type="Str">Test Vector Template</Property>
				<Property Name="Destination[15].path" Type="Path">../builds/LUnit/resource/Astemes/LUnit/Templates/Test Vector</Property>
				<Property Name="Destination[16].destName" Type="Str">LUnit Framework.lvlib</Property>
				<Property Name="Destination[16].libraryName" Type="Str">LUnit Framework.lvlib</Property>
				<Property Name="Destination[16].path" Type="Path">../builds/LUnit/vi.lib/Astemes/LUnit</Property>
				<Property Name="Destination[17].destName" Type="Str">Project Provider</Property>
				<Property Name="Destination[17].path" Type="Path">../builds/LUnit/resource/Framework/Providers</Property>
				<Property Name="Destination[17].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[18].destName" Type="Str">LUnitCLI</Property>
				<Property Name="Destination[18].path" Type="Path">../builds/LUnitCLI/National Instruments/Shared/LabVIEW CLI/Operations/LUnit</Property>
				<Property Name="Destination[2].destName" Type="Str">vi.lib</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/LUnit/vi.lib/Astemes/LUnit</Property>
				<Property Name="Destination[3].destName" Type="Str">Custom Errors</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/LUnit/project/errors</Property>
				<Property Name="Destination[4].destName" Type="Str">Help Files</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/LUnit/Help/Astemes</Property>
				<Property Name="Destination[5].destName" Type="Str">Examples</Property>
				<Property Name="Destination[5].path" Type="Path">../builds/LUnit/examples/Astemes/LUnit</Property>
				<Property Name="Destination[5].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[6].destName" Type="Str">Menu Files</Property>
				<Property Name="Destination[6].path" Type="Path">../builds/LUnit/menus/Categories/addons/LUnit</Property>
				<Property Name="Destination[7].destName" Type="Str">LabVIEW Tools menu</Property>
				<Property Name="Destination[7].path" Type="Path">../builds/LUnit/project/LUnit</Property>
				<Property Name="Destination[8].destName" Type="Str">Custom Palette File Directory</Property>
				<Property Name="Destination[8].path" Type="Path">../builds/LUnit/menus/Categories/LUnit</Property>
				<Property Name="Destination[9].destName" Type="Str">Palette</Property>
				<Property Name="Destination[9].path" Type="Path">../builds/LUnit/vi.lib/Astemes/LUnit/Palette</Property>
				<Property Name="DestinationCount" Type="Int">19</Property>
				<Property Name="Source[0].itemID" Type="Str">{2527E14E-7E9B-4EC3-AB6B-192E407B1BCB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution UI.lvclass</Property>
				<Property Name="Source[1].newName" Type="Str">LUnit Execution UI.lvclass</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/LUnit/Framework/Slave Test Runner.lvclass</Property>
				<Property Name="Source[10].newName" Type="Str">LUnit Slave Test Runner.lvclass</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[100].itemID" Type="Ref">/My Computer/LUnit/Framework/Test Runner.lvclass/Stop.vi</Property>
				<Property Name="Source[100].newName" Type="Str">LUnit Stop.vi</Property>
				<Property Name="Source[100].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[100].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[100].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[100].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[100].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[100].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[100].type" Type="Str">VI</Property>
				<Property Name="Source[101].destinationIndex" Type="Int">13</Property>
				<Property Name="Source[101].itemID" Type="Ref">/My Computer/Menu/Example Finder/Astemes-LUnit.bin3</Property>
				<Property Name="Source[102].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[102].itemID" Type="Ref">/My Computer/LICENSE</Property>
				<Property Name="Source[102].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[103].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[103].itemID" Type="Ref">/My Computer/Menu/Help Menu/Astemes/LUnit.txt</Property>
				<Property Name="Source[104].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[104].itemID" Type="Ref">/My Computer/Menu/Help Menu/Astemes/LUnit.vi</Property>
				<Property Name="Source[104].type" Type="Str">VI</Property>
				<Property Name="Source[105].destinationIndex" Type="Int">17</Property>
				<Property Name="Source[105].itemID" Type="Ref">/My Computer/LUnit/Project Provider.lvlib</Property>
				<Property Name="Source[105].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[105].newName" Type="Str">LUnit Project Provider.lvlib</Property>
				<Property Name="Source[105].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[105].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[105].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[105].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[105].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[105].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[105].type" Type="Str">Library</Property>
				<Property Name="Source[106].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[106].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[106].itemID" Type="Ref">/My Computer/LUnit/Project Provider.lvlib/Icons</Property>
				<Property Name="Source[106].newName" Type="Str">LUnit_</Property>
				<Property Name="Source[106].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[106].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[106].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[106].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[106].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[106].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[106].type" Type="Str">Container</Property>
				<Property Name="Source[107].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[107].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[107].itemID" Type="Ref">/My Computer/LUnit/Project Provider.lvlib/LUnit</Property>
				<Property Name="Source[107].newName" Type="Str">LUnit_</Property>
				<Property Name="Source[107].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[107].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[107].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[107].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[107].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[107].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[107].type" Type="Str">Container</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/LUnit/Framework/Result Collector.lvclass</Property>
				<Property Name="Source[11].newName" Type="Str">LUnit Result Collector.lvclass</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[12].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution UI.lvclass/Private</Property>
				<Property Name="Source[12].newName" Type="Str">LUnit </Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[13].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[13].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[13].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution UI.lvclass/Protected</Property>
				<Property Name="Source[13].newName" Type="Str">LUnit </Property>
				<Property Name="Source[13].type" Type="Str">Container</Property>
				<Property Name="Source[14].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[14].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[14].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution UI.lvclass/Public</Property>
				<Property Name="Source[14].newName" Type="Str">LUnit </Property>
				<Property Name="Source[14].type" Type="Str">Container</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution UI.lvclass/User Interface.vi</Property>
				<Property Name="Source[15].newName" Type="Str">LUnit User Interface.vi</Property>
				<Property Name="Source[15].properties[0].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[15].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[15].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[15].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[15].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Case.lvclass/Private</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[17].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Case.lvclass/Community</Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[18].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[18].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Case.lvclass/Public</Property>
				<Property Name="Source[18].type" Type="Str">Container</Property>
				<Property Name="Source[19].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[19].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">9</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Case.lvclass/Assertions</Property>
				<Property Name="Source[19].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Menu/Tools Menu/Launcher.vi</Property>
				<Property Name="Source[2].newName" Type="Str">LUnit UI.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[20].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Suite.lvclass/Community</Property>
				<Property Name="Source[20].type" Type="Str">Container</Property>
				<Property Name="Source[21].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[21].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Suite.lvclass/Public</Property>
				<Property Name="Source[21].type" Type="Str">Container</Property>
				<Property Name="Source[22].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[22].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[22].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/LUnit/Framework/Slave Test Runner.lvclass/Private</Property>
				<Property Name="Source[22].newName" Type="Str">LUnit </Property>
				<Property Name="Source[22].type" Type="Str">Container</Property>
				<Property Name="Source[23].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[23].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[23].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/LUnit/Framework/Slave Test Runner.lvclass/Protected</Property>
				<Property Name="Source[23].newName" Type="Str">LUnit </Property>
				<Property Name="Source[23].type" Type="Str">Container</Property>
				<Property Name="Source[24].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[24].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[24].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/LUnit/Framework/Slave Test Runner.lvclass/Public</Property>
				<Property Name="Source[24].newName" Type="Str">LUnit </Property>
				<Property Name="Source[24].type" Type="Str">Container</Property>
				<Property Name="Source[25].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[25].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[25].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/LUnit/Framework/Result Collector.lvclass/Public</Property>
				<Property Name="Source[25].newName" Type="Str">LUnit </Property>
				<Property Name="Source[25].type" Type="Str">Container</Property>
				<Property Name="Source[26].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[26].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Menu</Property>
				<Property Name="Source[26].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[26].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[26].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[26].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[26].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">Container</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/LUnit/Framework/Result Collector.lvclass/Init.vi</Property>
				<Property Name="Source[27].newName" Type="Str">LUnit Init.vi</Property>
				<Property Name="Source[27].type" Type="Str">VI</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/LUnit/Framework/Slave Test Runner.lvclass/Protected/Process.vi</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Case.lvclass/Setup.vi</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Application Framework</Property>
				<Property Name="Source[3].newName" Type="Str">LUnit </Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Case.lvclass/Teardown.vi</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[31].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[31].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">11</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/Menu/Tools Menu/Template</Property>
				<Property Name="Source[31].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[31].type" Type="Str">Container</Property>
				<Property Name="Source[32].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[32].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">11</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/Menu/Tools Menu/Template/Test Case</Property>
				<Property Name="Source[32].type" Type="Str">Container</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/Menu/Tools Menu/New Test Case.lvlib</Property>
				<Property Name="Source[33].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[33].newName" Type="Str">LUnit New Test Case.lvlib</Property>
				<Property Name="Source[33].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[33].type" Type="Str">Library</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/Menu/Tools Menu/New Test Case.lvlib/Create New Test Case.vi</Property>
				<Property Name="Source[34].newName" Type="Str">New Test Case.vi</Property>
				<Property Name="Source[34].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[34].type" Type="Str">VI</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution UI.lvclass/Public/Clear.vi</Property>
				<Property Name="Source[35].type" Type="Str">VI</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution UI.lvclass/Public/Init.vi</Property>
				<Property Name="Source[36].type" Type="Str">VI</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/LUnit/Framework/Slave Test Runner.lvclass/Init.vi</Property>
				<Property Name="Source[37].newName" Type="Str">LUnit Init.vi</Property>
				<Property Name="Source[37].type" Type="Str">VI</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/LUnit/Framework/Slave Test Runner.lvclass/Clear.vi</Property>
				<Property Name="Source[38].newName" Type="Str">LUnit Clear.vi</Property>
				<Property Name="Source[38].type" Type="Str">VI</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution API.lvclass</Property>
				<Property Name="Source[39].newName" Type="Str">LUnit Execution API.lvclass</Property>
				<Property Name="Source[39].type" Type="Str">Library</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref"></Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[40].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[40].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[40].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">12</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution API.lvclass/API</Property>
				<Property Name="Source[40].newName" Type="Str">LUnit </Property>
				<Property Name="Source[40].type" Type="Str">Container</Property>
				<Property Name="Source[41].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[41].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[41].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution API.lvclass/Protected</Property>
				<Property Name="Source[41].newName" Type="Str">LUnit </Property>
				<Property Name="Source[41].type" Type="Str">Container</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution API.lvclass/Init.vi</Property>
				<Property Name="Source[42].newName" Type="Str">LUnit Init.vi</Property>
				<Property Name="Source[42].type" Type="Str">VI</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution API.lvclass/Clear.vi</Property>
				<Property Name="Source[43].newName" Type="Str">LUnit Clear.vi</Property>
				<Property Name="Source[43].type" Type="Str">VI</Property>
				<Property Name="Source[44].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[44].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[44].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">18</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/LUnitCLI</Property>
				<Property Name="Source[44].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[44].type" Type="Str">Container</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[45].itemID" Type="Ref">/My Computer/Examples/API Demo/API Demo.vi</Property>
				<Property Name="Source[45].newName" Type="Str">LUnit API Demo.vi</Property>
				<Property Name="Source[45].type" Type="Str">VI</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[46].itemID" Type="Ref">/My Computer/LUnitCLI/LUnitCLI.lvclass</Property>
				<Property Name="Source[46].newName" Type="Str">LUnit.lvclass</Property>
				<Property Name="Source[46].type" Type="Str">Library</Property>
				<Property Name="Source[47].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[47].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[47].itemID" Type="Ref">/My Computer/LUnitCLI/LUnitCLI.lvclass/Private</Property>
				<Property Name="Source[47].type" Type="Str">Container</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[48].itemID" Type="Ref">/My Computer/LUnitCLI/LUnitCLI.lvclass/GetHelp.vi</Property>
				<Property Name="Source[48].type" Type="Str">VI</Property>
				<Property Name="Source[49].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[49].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[49].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes</Property>
				<Property Name="Source[49].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Application Framework/Support</Property>
				<Property Name="Source[5].newName" Type="Str">LUnit </Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[50].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/Test Report.lvclass</Property>
				<Property Name="Source[50].newName" Type="Str">LUnit Test Report.lvclass</Property>
				<Property Name="Source[50].type" Type="Str">Library</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[51].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/XML Report.lvclass</Property>
				<Property Name="Source[51].newName" Type="Str">LUnit XML Report.lvclass</Property>
				<Property Name="Source[51].type" Type="Str">Library</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[52].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/Plain Text Report.lvclass</Property>
				<Property Name="Source[52].newName" Type="Str">LUnit Plain Text Report.lvclass</Property>
				<Property Name="Source[52].type" Type="Str">Library</Property>
				<Property Name="Source[53].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[53].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[53].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/Test Report.lvclass/Private</Property>
				<Property Name="Source[53].newName" Type="Str">LUnit </Property>
				<Property Name="Source[53].type" Type="Str">Container</Property>
				<Property Name="Source[54].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[54].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[54].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/Test Report.lvclass/Protected</Property>
				<Property Name="Source[54].newName" Type="Str">LUnit </Property>
				<Property Name="Source[54].type" Type="Str">Container</Property>
				<Property Name="Source[55].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[55].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[55].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/Test Report.lvclass/Public</Property>
				<Property Name="Source[55].newName" Type="Str">LUnit </Property>
				<Property Name="Source[55].type" Type="Str">Container</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[56].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/Test Report.lvclass/Generate Text Report.vi</Property>
				<Property Name="Source[56].newName" Type="Str">LUnit Generate Text Report.vi</Property>
				<Property Name="Source[56].type" Type="Str">VI</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[57].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/Test Report.lvclass/Reset.vi</Property>
				<Property Name="Source[57].newName" Type="Str">LUnit Reset.vi</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[58].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[58].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/XML Report.lvclass/Private</Property>
				<Property Name="Source[58].newName" Type="Str">LUnit </Property>
				<Property Name="Source[58].type" Type="Str">Container</Property>
				<Property Name="Source[59].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[59].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[59].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/XML Report.lvclass/Public</Property>
				<Property Name="Source[59].newName" Type="Str">LUnit </Property>
				<Property Name="Source[59].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/LUnit/Framework/Result Types</Property>
				<Property Name="Source[6].newName" Type="Str">LUnit </Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[60].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/XML Report.lvclass/Generate Text Report.vi</Property>
				<Property Name="Source[60].newName" Type="Str">LUnit Generate Text Report.vi</Property>
				<Property Name="Source[60].type" Type="Str">VI</Property>
				<Property Name="Source[61].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[61].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[61].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[61].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/Plain Text Report.lvclass/Private</Property>
				<Property Name="Source[61].newName" Type="Str">LUnit </Property>
				<Property Name="Source[61].type" Type="Str">Container</Property>
				<Property Name="Source[62].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[62].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[62].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/Plain Text Report.lvclass/Public</Property>
				<Property Name="Source[62].newName" Type="Str">LUnit </Property>
				<Property Name="Source[62].type" Type="Str">Container</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[63].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Classes/Plain Text Report.lvclass/Generate Text Report.vi</Property>
				<Property Name="Source[63].newName" Type="Str">LUnit Generate Text Report.vi</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[64].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Vector.lvclass</Property>
				<Property Name="Source[64].newName" Type="Str">Test Vector.lvclass</Property>
				<Property Name="Source[64].type" Type="Str">Library</Property>
				<Property Name="Source[65].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[65].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[65].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Vector.lvclass/Private</Property>
				<Property Name="Source[65].type" Type="Str">Container</Property>
				<Property Name="Source[66].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[66].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[66].destinationIndex" Type="Int">14</Property>
				<Property Name="Source[66].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Vector.lvclass/Vector methods</Property>
				<Property Name="Source[66].type" Type="Str">Container</Property>
				<Property Name="Source[67].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[67].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[67].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[67].itemID" Type="Ref">/My Computer/Excluded Dependencies</Property>
				<Property Name="Source[67].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[67].type" Type="Str">Container</Property>
				<Property Name="Source[68].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[68].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[68].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[68].itemID" Type="Ref">/My Computer/Examples/Test Inheritance</Property>
				<Property Name="Source[68].type" Type="Str">Container</Property>
				<Property Name="Source[69].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[69].itemID" Type="Ref">/My Computer/LUnit/Framework/Test Runner.lvclass</Property>
				<Property Name="Source[69].newName" Type="Str">LUnit Test Runner.lvclass</Property>
				<Property Name="Source[69].type" Type="Str">Library</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/LUnit/Framework/Helper Classes</Property>
				<Property Name="Source[7].newName" Type="Str">LUnit </Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[70].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[70].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[70].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[70].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[70].itemID" Type="Ref">/My Computer/LUnit/Framework/Test Runner.lvclass/Private</Property>
				<Property Name="Source[70].newName" Type="Str">LUnit </Property>
				<Property Name="Source[70].type" Type="Str">Container</Property>
				<Property Name="Source[71].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[71].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[71].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[71].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[71].itemID" Type="Ref">/My Computer/LUnit/Framework/Test Runner.lvclass/Protected</Property>
				<Property Name="Source[71].newName" Type="Str">LUnit </Property>
				<Property Name="Source[71].type" Type="Str">Container</Property>
				<Property Name="Source[72].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[72].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[72].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[72].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[72].itemID" Type="Ref">/My Computer/LUnit/Framework/Test Runner.lvclass/Public</Property>
				<Property Name="Source[72].newName" Type="Str">LUnit </Property>
				<Property Name="Source[72].type" Type="Str">Container</Property>
				<Property Name="Source[73].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[73].itemID" Type="Ref">/My Computer/LUnit/Framework/Test Runner.lvclass/Init.vi</Property>
				<Property Name="Source[73].newName" Type="Str">LUnit Init.vi</Property>
				<Property Name="Source[73].type" Type="Str">VI</Property>
				<Property Name="Source[74].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[74].itemID" Type="Ref">/My Computer/LUnit/Framework/Test Runner.lvclass/Clear.vi</Property>
				<Property Name="Source[74].newName" Type="Str">LUnit Clear.vi</Property>
				<Property Name="Source[74].type" Type="Str">VI</Property>
				<Property Name="Source[75].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[75].itemID" Type="Ref">/My Computer/Menu/Tools Menu/Enable Eager Loading.vi</Property>
				<Property Name="Source[75].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[75].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[75].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[75].type" Type="Str">VI</Property>
				<Property Name="Source[76].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[76].itemID" Type="Ref">/My Computer/Menu/Tools Menu/Tools Menu Layout.txt</Property>
				<Property Name="Source[76].newName" Type="Str">LUnit.txt</Property>
				<Property Name="Source[76].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[77].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[77].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Generator.lvclass</Property>
				<Property Name="Source[77].newName" Type="Str">LUnit Report Generator.lvclass</Property>
				<Property Name="Source[77].type" Type="Str">Library</Property>
				<Property Name="Source[78].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[78].itemID" Type="Ref">/My Computer/LUnit/Framework/Icon Decorator.lvclass</Property>
				<Property Name="Source[78].newName" Type="Str">LUnit Icon Decorator.lvclass</Property>
				<Property Name="Source[78].type" Type="Str">Library</Property>
				<Property Name="Source[79].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[79].itemID" Type="Ref">/My Computer/LUnit/Framework/Result Collector.lvclass/Clear.vi</Property>
				<Property Name="Source[79].newName" Type="Str">LUnit Clear.vi</Property>
				<Property Name="Source[79].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Case.lvclass</Property>
				<Property Name="Source[8].newName" Type="Str">Test Case.lvclass</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[80].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[80].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[80].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[80].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[80].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Generator.lvclass/Protected</Property>
				<Property Name="Source[80].newName" Type="Str">LUnit </Property>
				<Property Name="Source[80].type" Type="Str">Container</Property>
				<Property Name="Source[81].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[81].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[81].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[81].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[81].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Generator.lvclass/Public</Property>
				<Property Name="Source[81].newName" Type="Str">LUnit </Property>
				<Property Name="Source[81].type" Type="Str">Container</Property>
				<Property Name="Source[82].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[82].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Generator.lvclass/Init.vi</Property>
				<Property Name="Source[82].newName" Type="Str">LUnit Init.vi</Property>
				<Property Name="Source[82].type" Type="Str">VI</Property>
				<Property Name="Source[83].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[83].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[83].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[83].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[83].itemID" Type="Ref">/My Computer/LUnit/Framework/Icon Decorator.lvclass/Protected</Property>
				<Property Name="Source[83].newName" Type="Str">LUnit </Property>
				<Property Name="Source[83].type" Type="Str">Container</Property>
				<Property Name="Source[84].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[84].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[84].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[84].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[84].itemID" Type="Ref">/My Computer/LUnit/Framework/Icon Decorator.lvclass/Public</Property>
				<Property Name="Source[84].newName" Type="Str">LUnit </Property>
				<Property Name="Source[84].type" Type="Str">Container</Property>
				<Property Name="Source[85].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[85].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[85].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[85].itemID" Type="Ref">/My Computer/LUnit/Framework/Report Generator.lvclass/Private</Property>
				<Property Name="Source[85].type" Type="Str">Container</Property>
				<Property Name="Source[86].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[86].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[86].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[86].itemID" Type="Ref">/My Computer/LUnit/Framework/Icon Decorator.lvclass/Private</Property>
				<Property Name="Source[86].type" Type="Str">Container</Property>
				<Property Name="Source[87].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[87].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[87].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[87].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[87].itemID" Type="Ref">/My Computer/LUnit</Property>
				<Property Name="Source[87].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[87].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[87].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[87].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[87].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[87].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[87].type" Type="Str">Container</Property>
				<Property Name="Source[88].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[88].itemID" Type="Ref">/My Computer/LUnit/Framework/Icon Decorator.lvclass/Public/Set Test Finder.vi</Property>
				<Property Name="Source[88].type" Type="Str">VI</Property>
				<Property Name="Source[89].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[89].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[89].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[89].itemID" Type="Ref">/My Computer/Examples</Property>
				<Property Name="Source[89].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[89].type" Type="Str">Container</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/LUnit/LUnit Test Suite.lvclass</Property>
				<Property Name="Source[9].newName" Type="Str">Test Suite.lvclass</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="Source[90].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[90].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[90].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[90].itemID" Type="Ref">/My Computer/Examples/API Demo</Property>
				<Property Name="Source[90].type" Type="Str">Container</Property>
				<Property Name="Source[91].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[91].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[91].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[91].itemID" Type="Ref">/My Computer/Examples/Basic Example</Property>
				<Property Name="Source[91].type" Type="Str">Container</Property>
				<Property Name="Source[92].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[92].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[92].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[92].itemID" Type="Ref">/My Computer/Examples/CLI Demo</Property>
				<Property Name="Source[92].type" Type="Str">Container</Property>
				<Property Name="Source[93].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[93].itemID" Type="Ref">/My Computer/Examples/CLI Demo/CLI Demo.vi</Property>
				<Property Name="Source[93].newName" Type="Str">LUnit CLI Demo.vi</Property>
				<Property Name="Source[93].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[93].type" Type="Str">VI</Property>
				<Property Name="Source[94].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[94].itemID" Type="Ref">/My Computer/Menu/Tools Menu/Run All Tests in Project.vi</Property>
				<Property Name="Source[94].type" Type="Str">VI</Property>
				<Property Name="Source[95].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[95].itemID" Type="Ref">/My Computer/LUnit/Support/Execution Profiler.lvclass</Property>
				<Property Name="Source[95].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[95].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[95].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[95].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[95].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[95].type" Type="Str">Library</Property>
				<Property Name="Source[96].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[96].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[96].itemID" Type="Ref">/My Computer/LUnit/Support/Execution Profiler.lvclass/Protected</Property>
				<Property Name="Source[96].newName" Type="Str">LUnit </Property>
				<Property Name="Source[96].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[96].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[96].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[96].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[96].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[96].type" Type="Str">Container</Property>
				<Property Name="Source[97].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[97].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[97].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[97].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[97].itemID" Type="Ref">/My Computer/LUnit/Support</Property>
				<Property Name="Source[97].newName" Type="Str">LUnit </Property>
				<Property Name="Source[97].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[97].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[97].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[97].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[97].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[97].type" Type="Str">Container</Property>
				<Property Name="Source[98].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[98].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[98].destinationIndex" Type="Int">16</Property>
				<Property Name="Source[98].itemID" Type="Ref">/My Computer/LUnit/Framework/Execution API.lvclass/Private</Property>
				<Property Name="Source[98].type" Type="Str">Container</Property>
				<Property Name="Source[99].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[99].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[99].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[99].itemID" Type="Ref">/My Computer/Config</Property>
				<Property Name="Source[99].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[99].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">108</Property>
			</Item>
		</Item>
	</Item>
</Project>
