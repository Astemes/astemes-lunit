<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str">LUNIT_DEVELOPMENT,TRUE;</Property>
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
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Doubles" Type="Folder">
				<Item Name="Test Case Test Double.lvclass" Type="LVClass" URL="../../tests/Test Doubles/Test Case Test Double/Test Case Test Double.lvclass"/>
				<Item Name="Test Case Test Double Child.lvclass" Type="LVClass" URL="../../tests/Test Doubles/Test Case Test Double/Test Case Test Double Child.lvclass"/>
				<Item Name="Light Test Case Double Copy.lvclass" Type="LVClass" URL="../../tests/Test Doubles/Light Test Case Double Copy/Light Test Case Double Copy.lvclass"/>
				<Item Name="Light Test Case Double.lvclass" Type="LVClass" URL="../../tests/Test Doubles/Test Case Test Double Child/Light Test Case Double.lvclass"/>
				<Item Name="Mock Report.lvclass" Type="LVClass" URL="../../tests/Test Doubles/Mock Report/Mock Report.lvclass"/>
				<Item Name="Test Case Test Double Child with Override.lvclass" Type="LVClass" URL="../../tests/Test Doubles/Test Case Test Double Child with Override/Test Case Test Double Child with Override.lvclass"/>
				<Item Name="Comparison Test Double.lvclass" Type="LVClass" URL="../../tests/Comparison Test Double/Comparison Test Double.lvclass"/>
			</Item>
			<Item Name="Test Case Test.lvclass" Type="LVClass" URL="../../tests/Test Case Test/Test Case Test.lvclass"/>
			<Item Name="LUnit Test Suite Tests.lvclass" Type="LVClass" URL="../../tests/Test Suite Tests/LUnit Test Suite Tests.lvclass"/>
			<Item Name="Test Case Assertions Test.lvclass" Type="LVClass" URL="../../tests/Test Case Assertion Tests/Test Case Assertions Test.lvclass"/>
			<Item Name="Result Observation Test.lvclass" Type="LVClass" URL="../../tests/Result Observation Test/Result Observation Test.lvclass"/>
			<Item Name="Test FInder Test.lvclass" Type="LVClass" URL="../../tests/Test Finder Test/Test FInder Test.lvclass"/>
			<Item Name="Mock Result Observer.lvclass" Type="LVClass" URL="../../tests/Mock Result Observer/Mock Result Observer.lvclass"/>
			<Item Name="Result Model Test Enumeration.lvclass" Type="LVClass" URL="../../tests/Result Model Tests/Result Model Test Enumeration.lvclass"/>
			<Item Name="Result Model Statistics.lvclass" Type="LVClass" URL="../../tests/Result Model Statistics Test/Result Model Statistics.lvclass"/>
			<Item Name="Result Model Result Recording Test.lvclass" Type="LVClass" URL="../../tests/Result Model Result Recording Test/Result Model Result Recording Test.lvclass"/>
			<Item Name="Test Runner Test.lvclass" Type="LVClass" URL="../../tests/Test Runner Test/Test Runner Test.lvclass"/>
			<Item Name="Configuration Manager Test.lvclass" Type="LVClass" URL="../../tests/Configuration Manager Test/Configuration Manager Test.lvclass"/>
			<Item Name="Error Checking Test.lvclass" Type="LVClass" URL="../../tests/Error Checking Test/Error Checking Test.lvclass"/>
			<Item Name="Error Handler Tests.lvclass" Type="LVClass" URL="../../tests/Error Handler Tests/Error Handler Tests.lvclass"/>
			<Item Name="Report Generator Test.lvclass" Type="LVClass" URL="../../tests/Report Test/Report Generator Test.lvclass"/>
			<Item Name="Text Report Test.lvclass" Type="LVClass" URL="../../tests/Text Report Test/Text Report Test.lvclass"/>
			<Item Name="Plugin Loader Tests.lvclass" Type="LVClass" URL="../../tests/Plugin Loader Tests/Plugin Loader Tests.lvclass"/>
			<Item Name="Runnable Next Test.lvclass" Type="LVClass" URL="../../tests/Runnable Next Test/Runnable Next Test.lvclass"/>
			<Item Name="XML Report Test.lvclass" Type="LVClass" URL="../../tests/XML Report Test/XML Report Test.lvclass"/>
			<Item Name="Compare Assertion Test.lvclass" Type="LVClass" URL="../../tests/Compare Assertion Test/Compare Assertion Test.lvclass"/>
		</Item>
		<Item Name="LUnitCLI" Type="Folder">
			<Item Name="LUnitCLI.lvclass" Type="LVClass" URL="../LUnitCLI/LUnitCLI.lvclass"/>
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
		<Item Name="Core" Type="Folder">
			<Item Name="Result.lvlib" Type="Library" URL="../Core/Result/Result.lvlib"/>
			<Item Name="Runnable.lvclass" Type="LVClass" URL="../Core/Runnable/Runnable.lvclass"/>
		</Item>
		<Item Name="API" Type="Folder">
			<Item Name="Execution API.lvclass" Type="LVClass" URL="../User Interface/Execution API/Execution API.lvclass"/>
			<Item Name="LUnit Test Case.lvclass" Type="LVClass" URL="../API/LUnit Test Case/LUnit Test Case.lvclass"/>
			<Item Name="LUnit Test Suite.lvclass" Type="LVClass" URL="../API/LUnit Test Suite/LUnit Test Suite.lvclass"/>
		</Item>
		<Item Name="Framework" Type="Folder">
			<Item Name="Plugin.lvclass" Type="LVClass" URL="../Framework/Plugin/Plugin.lvclass"/>
			<Item Name="Result Observer.lvclass" Type="LVClass" URL="../Framework/Result Observer/Result Observer.lvclass"/>
			<Item Name="Test Runner.lvclass" Type="LVClass" URL="../Framework/Test Runner/Test Runner.lvclass"/>
			<Item Name="Test Finder.lvclass" Type="LVClass" URL="../Framework/Test Finder/Test Finder.lvclass"/>
			<Item Name="Single Thread Test Runner.lvclass" Type="LVClass" URL="../Framework/Single Thread Test Runner/Single Thread Test Runner.lvclass"/>
			<Item Name="Parallell Test Runner.lvclass" Type="LVClass" URL="../Framework/Parallell Test Runner/Parallell Test Runner.lvclass"/>
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
		<Item Name="User Interface" Type="Folder">
			<Item Name="Process.lvclass" Type="LVClass" URL="../User Interface/Process/Process.lvclass"/>
			<Item Name="Plugin Loader.lvclass" Type="LVClass" URL="../User Interface/Plugin Loader/Plugin Loader.lvclass"/>
			<Item Name="Execution UI.lvclass" Type="LVClass" URL="../User Interface/Execution UI/Execution UI.lvclass"/>
			<Item Name="Result Model.lvclass" Type="LVClass" URL="../User Interface/Result Model/Result Model.lvclass"/>
			<Item Name="Result Model by Reference.lvclass" Type="LVClass" URL="../User Interface/Result Model by Reference/Result Model by Reference.lvclass"/>
			<Item Name="Error Handler.lvclass" Type="LVClass" URL="../User Interface/Error Handler/Error Handler.lvclass"/>
		</Item>
		<Item Name="Plugins" Type="Folder">
			<Item Name="Coverage Analyzer.lvlib" Type="Library" URL="../Plugins/Coverage Analyzer.lvlib"/>
			<Item Name="Execution Profiler.lvlib" Type="Library" URL="../Plugins/Execution Profiler.lvlib"/>
			<Item Name="Icon Decorator.lvlib" Type="Library" URL="../Plugins/Icon Decorator.lvlib"/>
			<Item Name="Test Result View.lvlib" Type="Library" URL="../Plugins/Test Result View.lvlib"/>
			<Item Name="Reports.lvlib" Type="Library" URL="../Plugins/Reports.lvlib"/>
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
		<Item Name="Support" Type="Folder">
			<Item Name="Configuration Manager.lvclass" Type="LVClass" URL="../User Interface/Configuration Manager/Configuration Manager.lvclass"/>
			<Item Name="Project Loader.lvclass" Type="LVClass" URL="../Support/Project Loader/Project Loader.lvclass"/>
			<Item Name="Utilities.lvlib" Type="Library" URL="../Support/Utilities.lvlib"/>
		</Item>
		<Item Name="Project Providers" Type="Folder">
			<Item Name="Project Provider.lvlib" Type="Library" URL="../Project Provider/Project Provider.lvlib"/>
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
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi">
					<Property Name="marked" Type="Int">0</Property>
				</Item>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Set Union.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Union.vim"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Read Class Ancestry Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Read Class Ancestry Without Loading.vi"/>
				<Item Name="Is Class Not Interface Without Loading.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Is Class Not Interface Without Loading.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_Bit Manipulation.lvlib" Type="Library" URL="/&lt;vilib&gt;/Bit Manipulation/NI_Bit Manipulation.lvlib"/>
				<Item Name="NI_SHA-3.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/security/Message Digest/SHA-3/NI_SHA-3.lvclass"/>
				<Item Name="NI_Keccak.lvlib" Type="Library" URL="/&lt;vilib&gt;/security/Message Digest/Keccak/NI_Keccak.lvlib"/>
				<Item Name="NI_SHA-256.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/security/Message Digest/SHA-2/SHA-256/NI_SHA-256.lvclass"/>
				<Item Name="NI_Message Digest API.lvlib" Type="Library" URL="/&lt;vilib&gt;/security/Message Digest/API/NI_Message Digest API.lvlib"/>
				<Item Name="NI_SHA-512.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/security/Message Digest/SHA-2/SHA-512/NI_SHA-512.lvclass"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Create File with Incrementing Suffix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Create File with Incrementing Suffix.vi"/>
				<Item Name="cfis_Replace Percent Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Replace Percent Code.vi"/>
				<Item Name="cfis_Split File Path Into Three Parts.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Split File Path Into Three Parts.vi"/>
				<Item Name="cfis_Get File Extension Without Changing Case.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Get File Extension Without Changing Case.vi"/>
				<Item Name="cfis_Reverse Scan From String For Integer.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/cfis_Reverse Scan From String For Integer.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="LUnit Runnable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Runnable.lvclass"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LUnit" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2B2B0B69-AA5D-42DF-8FF2-94CCCC481B53}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LUnit</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/20.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">/C/Users/AntonSundqvist/Documents/LabVIEW Data/2020(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/LUnit</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{86FCB19C-1FDD-419C-965A-93BB19BFAE86}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">23</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/LUnit</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[10].destName" Type="Str">vi.lib</Property>
				<Property Name="Destination[10].path" Type="Path">../builds/LUnit/vi.lib/Astemes/LUnit</Property>
				<Property Name="Destination[11].destName" Type="Str">CRAP</Property>
				<Property Name="Destination[11].path" Type="Path">../builds/LUnit/crap</Property>
				<Property Name="Destination[12].destName" Type="Str">Palette</Property>
				<Property Name="Destination[12].path" Type="Path">../builds/LUnit/vi.lib/Astemes/LUnit/Palette</Property>
				<Property Name="Destination[13].destName" Type="Str">API Sub-Palette</Property>
				<Property Name="Destination[13].path" Type="Path">../builds/LUnit/vi.lib/Astemes/LUnit/Palette/API</Property>
				<Property Name="Destination[14].destName" Type="Str">plugins</Property>
				<Property Name="Destination[14].path" Type="Path">../builds/LUnit/vi.lib/Astemes/LUnit/plugins</Property>
				<Property Name="Destination[2].destName" Type="Str">Examples</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/LUnit/examples/Astemes/LUnit</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">Help</Property>
				<Property Name="Destination[3].path" Type="Path">../builds/LUnit/help/Astemes</Property>
				<Property Name="Destination[4].destName" Type="Str">Tools Menu</Property>
				<Property Name="Destination[4].path" Type="Path">../builds/LUnit/project/LUnit</Property>
				<Property Name="Destination[5].destName" Type="Str">Test Case Template</Property>
				<Property Name="Destination[5].path" Type="Path">../builds/LUnit/resource/Astemes/LUnit/Templates/Test Case</Property>
				<Property Name="Destination[6].destName" Type="Str">Project Providers</Property>
				<Property Name="Destination[6].path" Type="Path">../builds/LUnit/resource/Framework/Providers</Property>
				<Property Name="Destination[6].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[7].destName" Type="Str">LUnit CLI</Property>
				<Property Name="Destination[7].path" Type="Path">../builds/LUnitCLI/National Instruments/Shared/LabVIEW CLI/Operations/LUnit</Property>
				<Property Name="Destination[8].destName" Type="Str">LUnit Framework.lvlib</Property>
				<Property Name="Destination[8].libraryName" Type="Str">LUnit Framework.lvlib</Property>
				<Property Name="Destination[8].path" Type="Path">../builds/LUnit/vi.lib/Astemes/LUnit</Property>
				<Property Name="Destination[9].destName" Type="Str">Example Finder</Property>
				<Property Name="Destination[9].path" Type="Path">../builds/LUnit/examples/exbins</Property>
				<Property Name="DestinationCount" Type="Int">15</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">11</Property>
				<Property Name="Source[0].itemID" Type="Str">{3D865D40-EFF6-4E34-8CFC-E8041E7A57DF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Core/Result.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].newName" Type="Str">LUnit Result.lvlib</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Framework/Single Thread Test Runner.lvclass</Property>
				<Property Name="Source[10].type" Type="Str">Library</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Framework/Parallell Test Runner.lvclass</Property>
				<Property Name="Source[11].type" Type="Str">Library</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/User Interface/Execution UI.lvclass</Property>
				<Property Name="Source[12].type" Type="Str">Library</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/User Interface/Result Model by Reference.lvclass</Property>
				<Property Name="Source[13].type" Type="Str">Library</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/LICENSE</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[15].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/Examples/Test Inheritance</Property>
				<Property Name="Source[15].type" Type="Str">Container</Property>
				<Property Name="Source[16].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[16].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[16].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Examples/API Demo</Property>
				<Property Name="Source[16].newName" Type="Str">LUnit </Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">Container</Property>
				<Property Name="Source[17].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[17].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Examples/Basic Example</Property>
				<Property Name="Source[17].type" Type="Str">Container</Property>
				<Property Name="Source[18].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[18].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[18].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/Examples/CLI Demo</Property>
				<Property Name="Source[18].newName" Type="Str">LUnit </Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">Container</Property>
				<Property Name="Source[19].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[19].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[19].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/LUnitCLI</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/API/LUnit Test Case.lvclass</Property>
				<Property Name="Source[2].newName" Type="Str">Test Case.lvclass</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Menu/Tools Menu/Launcher.vi</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/Menu/Tools Menu/New Test Case.lvlib</Property>
				<Property Name="Source[21].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[21].type" Type="Str">Library</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/Menu/Tools Menu/Enable Eager Loading.vi</Property>
				<Property Name="Source[22].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[22].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[22].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Menu/Tools Menu/Tools Menu Layout.txt</Property>
				<Property Name="Source[23].newName" Type="Str">LUnit.txt</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/Menu/Tools Menu/Run All Tests in Project.vi</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">9</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Menu/Example Finder/Astemes-LUnit.bin3</Property>
				<Property Name="Source[26].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[26].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Menu/Tools Menu/Template/Test Case</Property>
				<Property Name="Source[26].type" Type="Str">Container</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/Menu/Help Menu/Astemes/LUnit.txt</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/Menu/Help Menu/Astemes/LUnit.vi</Property>
				<Property Name="Source[28].type" Type="Str">VI</Property>
				<Property Name="Source[29].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[29].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[29].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[29].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/Core</Property>
				<Property Name="Source[29].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[29].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[29].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[29].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[29].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[29].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/API/LUnit Test Suite.lvclass</Property>
				<Property Name="Source[3].newName" Type="Str">Test Suite.lvclass</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[30].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[30].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[30].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[30].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/Framework</Property>
				<Property Name="Source[30].newName" Type="Str">LUnit </Property>
				<Property Name="Source[30].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[30].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[30].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[30].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[30].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[30].type" Type="Str">Container</Property>
				<Property Name="Source[31].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/LUnitCLI/LUnitCLI.lvclass</Property>
				<Property Name="Source[31].newName" Type="Str">LUnit.lvclass</Property>
				<Property Name="Source[31].type" Type="Str">Library</Property>
				<Property Name="Source[32].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[32].itemID" Type="Ref">/My Computer/Project Providers/Project Provider.lvlib</Property>
				<Property Name="Source[32].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[32].newName" Type="Str">LUnit Project Provider.lvlib</Property>
				<Property Name="Source[32].type" Type="Str">Library</Property>
				<Property Name="Source[33].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[33].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[33].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[33].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[33].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[33].itemID" Type="Ref">/My Computer/Project Providers/Project Provider.lvlib/Icons</Property>
				<Property Name="Source[33].newName" Type="Str">LUnit_</Property>
				<Property Name="Source[33].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[33].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[33].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[33].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[33].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[33].type" Type="Str">Container</Property>
				<Property Name="Source[34].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[34].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[34].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[34].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[34].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[34].itemID" Type="Ref">/My Computer/Project Providers/Project Provider.lvlib/LUnit</Property>
				<Property Name="Source[34].newName" Type="Str">LUnit_</Property>
				<Property Name="Source[34].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[34].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[34].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[34].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[34].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[34].type" Type="Str">Container</Property>
				<Property Name="Source[35].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[35].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[35].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[35].itemID" Type="Ref">/My Computer/Examples</Property>
				<Property Name="Source[35].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[35].type" Type="Str">Container</Property>
				<Property Name="Source[36].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[36].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[36].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[36].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[36].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[36].itemID" Type="Ref">/My Computer/User Interface</Property>
				<Property Name="Source[36].newName" Type="Str">LUnit </Property>
				<Property Name="Source[36].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[36].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[36].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[36].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[36].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[36].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[36].type" Type="Str">Container</Property>
				<Property Name="Source[37].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[37].itemID" Type="Ref">/My Computer/User Interface/Process.lvclass</Property>
				<Property Name="Source[37].type" Type="Str">Library</Property>
				<Property Name="Source[38].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[38].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[38].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[38].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[38].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[38].destinationIndex" Type="Int">14</Property>
				<Property Name="Source[38].itemID" Type="Ref">/My Computer/Plugins</Property>
				<Property Name="Source[38].newName" Type="Str">LUnit </Property>
				<Property Name="Source[38].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[38].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[38].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[38].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[38].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[38].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[38].type" Type="Str">Container</Property>
				<Property Name="Source[39].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[39].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[39].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[39].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[39].itemID" Type="Ref">/My Computer/Menu</Property>
				<Property Name="Source[39].properties[0].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[39].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[39].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[39].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[39].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Core/Runnable.lvclass</Property>
				<Property Name="Source[4].newName" Type="Str">LUnit Runnable.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[40].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[40].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[40].destinationIndex" Type="Int">12</Property>
				<Property Name="Source[40].itemID" Type="Ref">/My Computer/API/LUnit Test Case.lvclass/Assertions</Property>
				<Property Name="Source[40].type" Type="Str">Container</Property>
				<Property Name="Source[41].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[41].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[41].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[41].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[41].itemID" Type="Ref">/My Computer/API</Property>
				<Property Name="Source[41].properties[0].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[41].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[41].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[41].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[41].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[41].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[41].type" Type="Str">Container</Property>
				<Property Name="Source[42].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[42].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[42].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[42].destinationIndex" Type="Int">13</Property>
				<Property Name="Source[42].itemID" Type="Ref">/My Computer/API/Execution API.lvclass/API</Property>
				<Property Name="Source[42].newName" Type="Str">LUnit </Property>
				<Property Name="Source[42].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[42].type" Type="Str">Container</Property>
				<Property Name="Source[43].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[43].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[43].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[43].itemID" Type="Ref">/My Computer/API/LUnit Test Case.lvclass/Private</Property>
				<Property Name="Source[43].type" Type="Str">Container</Property>
				<Property Name="Source[44].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[44].itemID" Type="Ref">/My Computer/API/LUnit Test Case.lvclass/Create from VI.vi</Property>
				<Property Name="Source[44].type" Type="Str">VI</Property>
				<Property Name="Source[45].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[45].itemID" Type="Ref">/My Computer/API/LUnit Test Case.lvclass/Setup.vi</Property>
				<Property Name="Source[45].type" Type="Str">VI</Property>
				<Property Name="Source[46].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[46].itemID" Type="Ref">/My Computer/API/LUnit Test Case.lvclass/Teardown.vi</Property>
				<Property Name="Source[46].type" Type="Str">VI</Property>
				<Property Name="Source[47].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[47].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[47].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[47].itemID" Type="Ref">/My Computer/API/LUnit Test Suite.lvclass/Private</Property>
				<Property Name="Source[47].type" Type="Str">Container</Property>
				<Property Name="Source[48].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[48].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[48].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[48].itemID" Type="Ref">/My Computer/API/LUnit Test Suite.lvclass/Factory VIs</Property>
				<Property Name="Source[48].type" Type="Str">Container</Property>
				<Property Name="Source[49].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[49].itemID" Type="Ref">/My Computer/API/LUnit Test Suite.lvclass/Create.vi</Property>
				<Property Name="Source[49].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Framework/Result Observer.lvclass</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[50].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[50].itemID" Type="Ref">/My Computer/API/LUnit Test Suite.lvclass/List Tests.vi</Property>
				<Property Name="Source[50].type" Type="Str">VI</Property>
				<Property Name="Source[51].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[51].itemID" Type="Ref">/My Computer/API/LUnit Test Suite.lvclass/Append.vi</Property>
				<Property Name="Source[51].type" Type="Str">VI</Property>
				<Property Name="Source[52].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[52].itemID" Type="Ref">/My Computer/API/LUnit Test Suite.lvclass/List.vi</Property>
				<Property Name="Source[52].type" Type="Str">VI</Property>
				<Property Name="Source[53].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[53].itemID" Type="Ref">/My Computer/API/LUnit Test Suite.lvclass/Filter.vi</Property>
				<Property Name="Source[53].type" Type="Str">VI</Property>
				<Property Name="Source[54].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[54].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[54].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[54].itemID" Type="Ref">/My Computer/API/Execution API.lvclass/Private</Property>
				<Property Name="Source[54].type" Type="Str">Container</Property>
				<Property Name="Source[55].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[55].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[55].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[55].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[55].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[55].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[55].itemID" Type="Ref">/My Computer/Support</Property>
				<Property Name="Source[55].newName" Type="Str">LUnit </Property>
				<Property Name="Source[55].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[55].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[55].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[55].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[55].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[55].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[55].type" Type="Str">Container</Property>
				<Property Name="Source[56].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[56].itemID" Type="Ref">/My Computer/API/Execution API.lvclass</Property>
				<Property Name="Source[56].newName" Type="Str">LUnit Execution API.lvclass</Property>
				<Property Name="Source[56].properties[0].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[56].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[56].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[56].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[56].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[56].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[56].type" Type="Str">Library</Property>
				<Property Name="Source[57].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[57].itemID" Type="Ref">/My Computer/User Interface/Execution UI.lvclass/User Interface.vi</Property>
				<Property Name="Source[57].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[57].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[57].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[57].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[57].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[57].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[57].type" Type="Str">VI</Property>
				<Property Name="Source[58].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[58].itemID" Type="Ref">/My Computer/Framework/Test Runner.lvclass</Property>
				<Property Name="Source[58].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[58].type" Type="Str">Library</Property>
				<Property Name="Source[59].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[59].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[59].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[59].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[59].itemID" Type="Ref">/My Computer/Project Providers/Project Provider.lvlib/GProviders</Property>
				<Property Name="Source[59].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[59].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[59].properties[1].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[59].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[59].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[59].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Tests</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[60].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[60].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[60].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[60].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[60].itemID" Type="Ref">/My Computer/Project Providers</Property>
				<Property Name="Source[60].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[60].type" Type="Str">Container</Property>
				<Property Name="Source[61].itemID" Type="Ref">/My Computer/API/Execution API.lvclass/Result.vi</Property>
				<Property Name="Source[61].newName" Type="Str">LUnit Result.vi</Property>
				<Property Name="Source[61].properties[0].type" Type="Str">Auto error handling</Property>
				<Property Name="Source[61].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[61].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[61].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[61].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[61].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[61].type" Type="Str">VI</Property>
				<Property Name="Source[62].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[62].itemID" Type="Ref">/My Computer/API/LUnit Test Suite.lvclass/Remove.vi</Property>
				<Property Name="Source[62].type" Type="Str">VI</Property>
				<Property Name="Source[63].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[63].itemID" Type="Ref">/My Computer/Menu/Tools Menu/New Test Case.lvlib/Create New Test Case.vi</Property>
				<Property Name="Source[63].type" Type="Str">VI</Property>
				<Property Name="Source[64].destinationIndex" Type="Int">10</Property>
				<Property Name="Source[64].itemID" Type="Ref">/My Computer/Framework/Plugin.lvclass</Property>
				<Property Name="Source[64].type" Type="Str">Library</Property>
				<Property Name="Source[65].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[65].itemID" Type="Ref">/My Computer/User Interface/Plugin Loader.lvclass</Property>
				<Property Name="Source[65].type" Type="Str">Library</Property>
				<Property Name="Source[66].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[66].itemID" Type="Ref">/My Computer/User Interface/Error Handler.lvclass</Property>
				<Property Name="Source[66].type" Type="Str">Library</Property>
				<Property Name="Source[7].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Excluded Dependencies</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Plugins/Icon Decorator.lvlib/Icon Decorator.lvclass</Property>
				<Property Name="Source[8].type" Type="Str">Library</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">8</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Framework/Test Finder.lvclass</Property>
				<Property Name="Source[9].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">67</Property>
			</Item>
		</Item>
	</Item>
</Project>
