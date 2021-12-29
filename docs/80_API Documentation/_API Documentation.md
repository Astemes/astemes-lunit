# Test Documentation in MD


## Project description

No description found (add content in project description)

## Classes

This section describes the classes contained in the project.

### Classes overview

This project contains 7 classes and 0 interface.

Classes list

| Classes | Interfaces |
|:---|:---|
| [Assertion Result.lvclass](#assertion-resultlvclass) |  |
| [Method Result.lvclass](#method-resultlvclass) |  |
| [Test Case Result.lvclass](#test-case-resultlvclass) |  |
| [Test Suite Result.lvclass](#test-suite-resultlvclass) |  |
| [Execution API.lvclass](#execution-apilvclass) |  |
| [LUnit Test Case.lvclass](#lunit-test-caselvclass) |  |
| [LUnit Test Suite.lvclass](#lunit-test-suitelvclass) |  |

```plantuml format="svg"
  @startuml
  set namespaceSeparator :
  skinparam ClassBackgroundColor #FFFFFF
  skinparam ClassBorderColor #555555
  skinparam ClassFontColor #000000
  skinparam ClassHeaderBackgroundColor #808080
  
  skinparam top to bottom direction
  class "Assertion Result" {
  {field} +Status : 
  {field} +Message : 
  {field} +Description : 
  {field} +Assertion Type : 
  {static} {method} -Get Test Case()
  {static} {method} -Get Test Name()
  
  }
  
  
  class "Method Result" {
  {field} +Test Case : 
  {field} +Test Method Name : 
  {field} +Status : 
  {field} +Assertion Results : 
  {field} +Execution time : 
  {field} +Result String : 
  {static} {method} -Concatenate result strings()
  {static} {method} -Count Status()
  {static} {method} -Merge Status()
  {static} {method} ~Aggregate Assertion Results()
  {static} {method} ~Generate Error()
  
  }
  
  
  class "Test Case Result" {
  {field} +Method Results : 
  {static} {method} ~Handle Error()
  {static} {method} ~Preallocate Method Results()
  {static} {method} ~Record Assertion Result()
  {static} {method} ~Set Method End Time()
  {static} {method} -Count by Status()
  {static} {method} -Merge Status()
  
  }
  
  
  class "Test Suite Result" {
  {field} +Name : 
  {field} +Hostname : 
  {field} +Status : 
  {field} -Case Results : 
  {field} +Test Suite ID : 
  {field} +Execution time : 
  {field} +Start Time : 
  {static} {method} ~Aggregate Test Case Results()
  {static} {method} ~Get Execution time()
  {static} {method} -Count by Status()
  {static} {method} -Merge Status()
  
  }
  
  
  class "Execution API" {
  {field} -Test Runner : 
  {field} -Result Collector : 
  {field} -Report Generator : 
  {field} -Test Finder : 
  {field} -Project Loader : 
  {static} {method} +Abort()
  {static} {method} +Configure Test Runner()
  {static} {method} +Wait until done()
  {static} {method} +Configure Reporting()
  {static} {method} +Open API Reference()
  {static} {method} +Close API Reference()
  {static} {method} +Clear Index()
  {static} {method} +Register for Events()
  {static} {method} +Run Test Suite()
  {static} {method} +Run Test Case()
  {static} {method} +Run Tests (Path)()
  {static} {method} -Get Test Index Location()
  {static} {method} -Execute Test Suite()
  {method} #Process()
  {method} +Init()
  {method} +Clear()
  
  }
  "Process" <|-- "Execution API"
  
  
  class "LUnit Test Case" {
  {field} -Test Case Name : 
  {field} -Test Method Name : 
  {field} -Dynamic Methods : 
  {field} -Static Methods : 
  {field} -Enabled Methods : 
  {field} -Method Start time : 
  {field} +Test Case Result : 
  {field} -Temporary Assertion Result : 
  {static} {method} -Pre Allocate Method Results()
  {static} {method} -Set Assertion Type()
  {static} {method} -Add test result()
  {static} {method} -Variant to string()
  {static} {method} -Describe Comparison()
  {static} {method} -Compare Variants()
  {static} {method} ~Set Test Method End Time()
  {static} {method} ~Get Test Method Result()
  {static} {method} ~Pre Method Reset()
  {static} {method} ~Pre Test Case Reset()
  {static} {method} ~Check For Errors()
  {static} {method} +Enable Methods()
  {static} {method} #Pass()
  {static} {method} #Fail()
  {static} {method} #Skip()
  {static} {method} #Pass If()
  {static} {method} #Fail If()
  {static} {method} #Pass If Error()
  {static} {method} #Fail If Error()
  {static} {method} #Fail If Equal()
  {static} {method} #Pass If Equal()
  {static} {method} #Pass If Equal()
  {static} {method} #Fail If Equal()
  {method} +Setup()
  {method} +Teardown()
  
  }
  
  
  class "LUnit Test Suite" {
  {field} -Test Suite ID : 
  {field} -Test cases : 
  {field} ~Test Suites : 
  {field} +Test Suite Result : 
  {field} -Total Number of Methods : 
  {field} -Methods executed : 
  {static} {method} ~Reset()
  {static} {method} ~Completed Test Case()
  {static} {method} ~Set End Time()
  {static} {method} +Increment Progress()
  {static} {method} +Add Test Case()
  {static} {method} +Add Test Suite()
  
  }
  
  
  
  @enduml
```

### Assertion Result.lvclass

*Responsibility:*
No description found (add content in lvclass description)

*Version:* 1.0.0.5

```plantuml format="svg"
  @startuml
  set namespaceSeparator :
  skinparam ClassBackgroundColor #FFFFFF
  skinparam ClassBorderColor #555555
  skinparam ClassFontColor #000000
  skinparam ClassHeaderBackgroundColor #808080
  
  skinparam top to bottom direction
  class "Assertion Result" {
  {field} +Status : 
  {field} +Message : 
  {field} +Description : 
  {field} +Assertion Type : 
  {static} {method} -Get Test Case()
  {static} {method} -Get Test Name()
  
  }
  
  
  
  @enduml
```

Functions (non private scope only)

| <div style="width:148px">Name</div> | <div style="width:296px">Connector pane</div> | <div style="width:444px">Description</div> | <div style="width:37px">S.</div> | <div style="width:37px">R.</div> | <div style="width:37px">I.</div> |
|:---|:---|:---|:---|:---|:---|
| Write Assertion Type | ![](Images/Assertion_Result.lvclass_Write_Assertion_Type.vi.png) | `only writes type if it is not already set upstreams`  | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Write Description | ![](Images/Assertion_Result.lvclass_Write_Description.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Write Message | ![](Images/Assertion_Result.lvclass_Write_Message.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Write Passed | ![](Images/Assertion_Result.lvclass_Write_Passed.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Write Skipped | ![](Images/Assertion_Result.lvclass_Write_Skipped.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Assertion Type | ![](Images/Assertion_Result.lvclass_Read_Assertion_Type.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Description | ![](Images/Assertion_Result.lvclass_Read_Description.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Message | ![](Images/Assertion_Result.lvclass_Read_Message.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Status | ![](Images/Assertion_Result.lvclass_Read_Status.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |

**S**cope: ![scope-protected](Images/scope-protected.png) -> Protected | ![scope-community](Images/scope-community.png) -> Community

**R**eentrancy: ![reentrancy-preallocated](Images/reentrancy-preallocated.png) -> Preallocated reentrancy | ![reentrancy-shared](Images/reentrancy-shared.png) -> Shared reentrancy

**I**nlining: ![inlined](Images/inlined.png) -> Inlined

### Method Result.lvclass

*Responsibility:*
No description found (add content in lvclass description)

*Version:* 1.0.0.10

```plantuml format="svg"
  @startuml
  set namespaceSeparator :
  skinparam ClassBackgroundColor #FFFFFF
  skinparam ClassBorderColor #555555
  skinparam ClassFontColor #000000
  skinparam ClassHeaderBackgroundColor #808080
  
  skinparam top to bottom direction
  class "Method Result" {
  {field} +Test Case : 
  {field} +Test Method Name : 
  {field} +Status : 
  {field} +Assertion Results : 
  {field} +Execution time : 
  {field} +Result String : 
  {static} {method} -Concatenate result strings()
  {static} {method} -Count Status()
  {static} {method} -Merge Status()
  {static} {method} ~Aggregate Assertion Results()
  {static} {method} ~Generate Error()
  
  }
  
  
  
  @enduml
```

Functions (non private scope only)

| <div style="width:148px">Name</div> | <div style="width:296px">Connector pane</div> | <div style="width:444px">Description</div> | <div style="width:37px">S.</div> | <div style="width:37px">R.</div> | <div style="width:37px">I.</div> |
|:---|:---|:---|:---|:---|:---|
| Aggregate Assertion Results | ![](Images/Method_Result.lvclass_Aggregate_Assertion_Results.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Generate Error | ![](Images/Method_Result.lvclass_Generate_Error.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Write Execution time | ![](Images/Method_Result.lvclass_Write_Execution_time.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Write Test Case | ![](Images/Method_Result.lvclass_Write_Test_Case.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Write Test Method Name | ![](Images/Method_Result.lvclass_Write_Test_Method_Name.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Assertion Results | ![](Images/Method_Result.lvclass_Read_Assertion_Results.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Assertions count | ![](Images/Method_Result.lvclass_Read_Assertions_count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Error Count | ![](Images/Method_Result.lvclass_Read_Error_Count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Execution time | ![](Images/Method_Result.lvclass_Read_Execution_time.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Failed Count | ![](Images/Method_Result.lvclass_Read_Failed_Count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Passed Count | ![](Images/Method_Result.lvclass_Read_Passed_Count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Result String | ![](Images/Method_Result.lvclass_Read_Result_String.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Skipped Count | ![](Images/Method_Result.lvclass_Read_Skipped_Count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Status | ![](Images/Method_Result.lvclass_Read_Status.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Test Case | ![](Images/Method_Result.lvclass_Read_Test_Case.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Test Method Name | ![](Images/Method_Result.lvclass_Read_Test_Method_Name.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |

**S**cope: ![scope-protected](Images/scope-protected.png) -> Protected | ![scope-community](Images/scope-community.png) -> Community

**R**eentrancy: ![reentrancy-preallocated](Images/reentrancy-preallocated.png) -> Preallocated reentrancy | ![reentrancy-shared](Images/reentrancy-shared.png) -> Shared reentrancy

**I**nlining: ![inlined](Images/inlined.png) -> Inlined

### Test Case Result.lvclass

*Responsibility:*
No description found (add content in lvclass description)

*Version:* 1.0.0.6

```plantuml format="svg"
  @startuml
  set namespaceSeparator :
  skinparam ClassBackgroundColor #FFFFFF
  skinparam ClassBorderColor #555555
  skinparam ClassFontColor #000000
  skinparam ClassHeaderBackgroundColor #808080
  
  skinparam top to bottom direction
  class "Test Case Result" {
  {field} +Method Results : 
  {static} {method} ~Handle Error()
  {static} {method} ~Preallocate Method Results()
  {static} {method} ~Record Assertion Result()
  {static} {method} ~Set Method End Time()
  {static} {method} -Count by Status()
  {static} {method} -Merge Status()
  
  }
  
  
  
  @enduml
```

Functions (non private scope only)

| <div style="width:148px">Name</div> | <div style="width:296px">Connector pane</div> | <div style="width:444px">Description</div> | <div style="width:37px">S.</div> | <div style="width:37px">R.</div> | <div style="width:37px">I.</div> |
|:---|:---|:---|:---|:---|:---|
| Handle Error | ![](Images/Test_Case_Result.lvclass_Handle_Error.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Preallocate Method Results | ![](Images/Test_Case_Result.lvclass_Preallocate_Method_Results.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Record Assertion Result | ![](Images/Test_Case_Result.lvclass_Record_Assertion_Result.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Set Method End Time | ![](Images/Test_Case_Result.lvclass_Set_Method_End_Time.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Error Count | ![](Images/Test_Case_Result.lvclass_Read_Error_Count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Execution time | ![](Images/Test_Case_Result.lvclass_Read_Execution_time.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Failed Count | ![](Images/Test_Case_Result.lvclass_Read_Failed_Count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Method Results | ![](Images/Test_Case_Result.lvclass_Read_Method_Results.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Passed Count | ![](Images/Test_Case_Result.lvclass_Read_Passed_Count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Skipped Count | ![](Images/Test_Case_Result.lvclass_Read_Skipped_Count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Status | ![](Images/Test_Case_Result.lvclass_Read_Status.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Test Case | ![](Images/Test_Case_Result.lvclass_Read_Test_Case.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Test Method Count | ![](Images/Test_Case_Result.lvclass_Read_Test_Method_Count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |

**S**cope: ![scope-protected](Images/scope-protected.png) -> Protected | ![scope-community](Images/scope-community.png) -> Community

**R**eentrancy: ![reentrancy-preallocated](Images/reentrancy-preallocated.png) -> Preallocated reentrancy | ![reentrancy-shared](Images/reentrancy-shared.png) -> Shared reentrancy

**I**nlining: ![inlined](Images/inlined.png) -> Inlined

### Test Suite Result.lvclass

*Responsibility:*
No description found (add content in lvclass description)

*Version:* 1.0.0.5

```plantuml format="svg"
  @startuml
  set namespaceSeparator :
  skinparam ClassBackgroundColor #FFFFFF
  skinparam ClassBorderColor #555555
  skinparam ClassFontColor #000000
  skinparam ClassHeaderBackgroundColor #808080
  
  skinparam top to bottom direction
  class "Test Suite Result" {
  {field} +Name : 
  {field} +Hostname : 
  {field} +Status : 
  {field} -Case Results : 
  {field} +Test Suite ID : 
  {field} +Execution time : 
  {field} +Start Time : 
  {static} {method} ~Aggregate Test Case Results()
  {static} {method} ~Get Execution time()
  {static} {method} -Count by Status()
  {static} {method} -Merge Status()
  
  }
  
  
  
  @enduml
```

Functions (non private scope only)

| <div style="width:148px">Name</div> | <div style="width:296px">Connector pane</div> | <div style="width:444px">Description</div> | <div style="width:37px">S.</div> | <div style="width:37px">R.</div> | <div style="width:37px">I.</div> |
|:---|:---|:---|:---|:---|:---|
| Aggregate Test Case Results | ![](Images/Test_Suite_Result.lvclass_Aggregate_Test_Case_Results.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Write Test Suite ID | ![](Images/Test_Suite_Result.lvclass_Write_Test_Suite_ID.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Write Time Stamp | ![](Images/Test_Suite_Result.lvclass_Write_Time_Stamp.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Get Execution time | ![](Images/Test_Suite_Result.lvclass_Get_Execution_time.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Disabled count | ![](Images/Test_Suite_Result.lvclass_Read_Disabled_count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Errors count | ![](Images/Test_Suite_Result.lvclass_Read_Errors_count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Execution time | ![](Images/Test_Suite_Result.lvclass_Read_Execution_time.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Failed count | ![](Images/Test_Suite_Result.lvclass_Read_Failed_count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Hostname | ![](Images/Test_Suite_Result.lvclass_Read_Hostname.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Name | ![](Images/Test_Suite_Result.lvclass_Read_Name.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Passed count | ![](Images/Test_Suite_Result.lvclass_Read_Passed_count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Skipped count | ![](Images/Test_Suite_Result.lvclass_Read_Skipped_count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Start Time | ![](Images/Test_Suite_Result.lvclass_Read_Start_Time.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Status | ![](Images/Test_Suite_Result.lvclass_Read_Status.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Test Case count | ![](Images/Test_Suite_Result.lvclass_Read_Test_Case_count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Test Case Results | ![](Images/Test_Suite_Result.lvclass_Read_Test_Case_Results.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Test Method Count | ![](Images/Test_Suite_Result.lvclass_Read_Test_Method_Count.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Test Suite ID | ![](Images/Test_Suite_Result.lvclass_Read_Test_Suite_ID.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |

**S**cope: ![scope-protected](Images/scope-protected.png) -> Protected | ![scope-community](Images/scope-community.png) -> Community

**R**eentrancy: ![reentrancy-preallocated](Images/reentrancy-preallocated.png) -> Preallocated reentrancy | ![reentrancy-shared](Images/reentrancy-shared.png) -> Shared reentrancy

**I**nlining: ![inlined](Images/inlined.png) -> Inlined

### Execution API.lvclass

*Responsibility:*
No description found (add content in lvclass description)

*Version:* 1.0.0.12

```plantuml format="svg"
  @startuml
  set namespaceSeparator :
  skinparam ClassBackgroundColor #FFFFFF
  skinparam ClassBorderColor #555555
  skinparam ClassFontColor #000000
  skinparam ClassHeaderBackgroundColor #808080
  
  skinparam top to bottom direction
  class "Execution API" {
  {field} -Test Runner : 
  {field} -Result Collector : 
  {field} -Report Generator : 
  {field} -Test Finder : 
  {field} -Project Loader : 
  {static} {method} +Abort()
  {static} {method} +Configure Test Runner()
  {static} {method} +Wait until done()
  {static} {method} +Configure Reporting()
  {static} {method} +Open API Reference()
  {static} {method} +Close API Reference()
  {static} {method} +Clear Index()
  {static} {method} +Register for Events()
  {static} {method} +Run Test Suite()
  {static} {method} +Run Test Case()
  {static} {method} +Run Tests (Path)()
  {static} {method} -Get Test Index Location()
  {static} {method} -Execute Test Suite()
  {method} #Process()
  {method} +Init()
  {method} +Clear()
  
  }
  "Process" <|-- "Execution API"
  
  
  
  @enduml
```

Functions (non private scope only)

| <div style="width:148px">Name</div> | <div style="width:296px">Connector pane</div> | <div style="width:444px">Description</div> | <div style="width:37px">S.</div> | <div style="width:37px">R.</div> | <div style="width:37px">I.</div> |
|:---|:---|:---|:---|:---|:---|
| Abort | ![](Images/Execution_API.lvclass_Abort.vi.png) | `Aborts a running execution.`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Configure Test Runner | ![](Images/Execution_API.lvclass_Configure_Test_Runner.vi.png) | `Configure the number of test runners to launch in parallell. The configuration must be made before running the tests.`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Wait until done | ![](Images/Execution_API.lvclass_Wait_until_done.vi.png) | `Waits until all tests have been executed. The Result Events is obrained from the Register for Events.vi`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Configure Reporting | ![](Images/Execution_API.lvclass_Configure_Reporting.vi.png) | `Configure reporting path and toggle automatic report generation.`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Open API Reference | ![](Images/Execution_API.lvclass_Open_API_Reference.vi.png) | `Initializes the API and obtains a reference. The reference should be closed using the Close API Reference.vi when it is no longer needed.`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Close API Reference | ![](Images/Execution_API.lvclass_Close_API_Reference.vi.png) | `Closes the API reference. Please note that any Event Registrations obtained from hte Register for Events.vi will need to be unregistered for.`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Clear Index | ![](Images/Execution_API.lvclass_Clear_Index.vi.png) | `Clear the index forcing it to be recreated when running tests.`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Register for Events | ![](Images/Execution_API.lvclass_Register_for_Events.vi.png) | `Obtain an event registration which can be used to observe the execution while running and obtain results.`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Run Test Suite | ![](Images/Execution_API.lvclass_Run_Test_Suite.vi.png) | `Run all tests in a Test Suite.`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Run Test Case | ![](Images/Execution_API.lvclass_Run_Test_Case.vi.png) | `Run a single test case.`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Run Tests (Path) | ![](Images/Execution_API.lvclass_Run_Tests_(Path).vi.png) | `Run all tests in a project or a test case at the specified path.`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Process | ![](Images/Execution_API.lvclass_Process.vi.png) | No description found (add content in vi description) | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/empty.png) |
| Init | ![](Images/Execution_API.lvclass_Init.vi.png) | `Initializes the process and creates necessary references. Anything initialized here is released in the Clear.vi method.`  | ![](Images/empty.png) | ![](Images/reentrancy-shared.png) | ![](Images/empty.png) |
| Clear | ![](Images/Execution_API.lvclass_Clear.vi.png) | `Clears any resorces allocated during initialization.`  | ![](Images/empty.png) | ![](Images/reentrancy-shared.png) | ![](Images/empty.png) |

**S**cope: ![scope-protected](Images/scope-protected.png) -> Protected | ![scope-community](Images/scope-community.png) -> Community

**R**eentrancy: ![reentrancy-preallocated](Images/reentrancy-preallocated.png) -> Preallocated reentrancy | ![reentrancy-shared](Images/reentrancy-shared.png) -> Shared reentrancy

**I**nlining: ![inlined](Images/inlined.png) -> Inlined

### LUnit Test Case.lvclass

*Responsibility:*
No description found (add content in lvclass description)

*Version:* 1.0.0.12

```plantuml format="svg"
  @startuml
  set namespaceSeparator :
  skinparam ClassBackgroundColor #FFFFFF
  skinparam ClassBorderColor #555555
  skinparam ClassFontColor #000000
  skinparam ClassHeaderBackgroundColor #808080
  
  skinparam top to bottom direction
  class "LUnit Test Case" {
  {field} -Test Case Name : 
  {field} -Test Method Name : 
  {field} -Dynamic Methods : 
  {field} -Static Methods : 
  {field} -Enabled Methods : 
  {field} -Method Start time : 
  {field} +Test Case Result : 
  {field} -Temporary Assertion Result : 
  {static} {method} -Pre Allocate Method Results()
  {static} {method} -Set Assertion Type()
  {static} {method} -Add test result()
  {static} {method} -Variant to string()
  {static} {method} -Describe Comparison()
  {static} {method} -Compare Variants()
  {static} {method} ~Set Test Method End Time()
  {static} {method} ~Get Test Method Result()
  {static} {method} ~Pre Method Reset()
  {static} {method} ~Pre Test Case Reset()
  {static} {method} ~Check For Errors()
  {static} {method} +Enable Methods()
  {static} {method} #Pass()
  {static} {method} #Fail()
  {static} {method} #Skip()
  {static} {method} #Pass If()
  {static} {method} #Fail If()
  {static} {method} #Pass If Error()
  {static} {method} #Fail If Error()
  {static} {method} #Fail If Equal()
  {static} {method} #Pass If Equal()
  {static} {method} #Pass If Equal()
  {static} {method} #Fail If Equal()
  {method} +Setup()
  {method} +Teardown()
  
  }
  
  
  
  @enduml
```

Functions (non private scope only)

| <div style="width:148px">Name</div> | <div style="width:296px">Connector pane</div> | <div style="width:444px">Description</div> | <div style="width:37px">S.</div> | <div style="width:37px">R.</div> | <div style="width:37px">I.</div> |
|:---|:---|:---|:---|:---|:---|
| Set Test Method End Time | ![](Images/LUnit_Test_Case.lvclass_Set_Test_Method_End_Time.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Get Test Method Result | ![](Images/LUnit_Test_Case.lvclass_Get_Test_Method_Result.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Pre Method Reset | ![](Images/LUnit_Test_Case.lvclass_Pre_Method_Reset.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Pre Test Case Reset | ![](Images/LUnit_Test_Case.lvclass_Pre_Test_Case_Reset.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Check For Errors | ![](Images/LUnit_Test_Case.lvclass_Check_For_Errors.vi.png) | No description found (add content in vi description) | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Enabled Test Methods | ![](Images/LUnit_Test_Case.lvclass_Read_Enabled_Test_Methods.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Write Static Test Methods | ![](Images/LUnit_Test_Case.lvclass_Write_Static_Test_Methods.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Write Dynamic Test Methods | ![](Images/LUnit_Test_Case.lvclass_Write_Dynamic_Test_Methods.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Enable Methods | ![](Images/LUnit_Test_Case.lvclass_Enable_Methods.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Test Case Result | ![](Images/LUnit_Test_Case.lvclass_Read_Test_Case_Result.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Pass | ![](Images/LUnit_Test_Case.lvclass_Pass.vi.png) | `Generates a pass result for the calling test method. A description and message may be provided.`  | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/inlined.png) |
| Fail | ![](Images/LUnit_Test_Case.lvclass_Fail.vi.png) | `Generates a fail result for the calling test method. A description and message may be provided.`  | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/inlined.png) |
| Skip | ![](Images/LUnit_Test_Case.lvclass_Skip.vi.png) | `Ignores results from the calling test method when evaluating the test case result. A description and message may be provided.`  | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/inlined.png) |
| Pass If | ![](Images/LUnit_Test_Case.lvclass_Pass_If.vi.png) | `Generates a pass result for the calling test method if the conditional input is true. A description and message may be provided.`  | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/inlined.png) |
| Fail If | ![](Images/LUnit_Test_Case.lvclass_Fail_If.vi.png) | `Generates a fail result for the calling test method if the conditional input is true. A description and message may be provided.`  | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/inlined.png) |
| Pass If Error | ![](Images/LUnit_Test_Case.lvclass_Pass_If_Error.vi.png) | `Generates a pass result for the calling test method if the inputs contains an error with status "True". A description may be provided to the result.`  | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/inlined.png) |
| Fail If Error | ![](Images/LUnit_Test_Case.lvclass_Fail_If_Error.vi.png) | `Generates a fail result for the calling test method if the inputs contains an error with status "True". A description may be provided to the result.`  | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/inlined.png) |
| Fail If Equal | ![](Images/LUnit_Test_Case.lvclass_Fail_If_Equal.vim.png) | `Generates a fail result for the calling test method if the inputs are equal. For numeric inputs, a tolerance range may be specified using the Delta input. A description may be provided to the result.`  | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/inlined.png) |
| Pass If Equal | ![](Images/LUnit_Test_Case.lvclass_Pass_If_Equal.vim.png) | `Generates a pass result for the calling test method if the inputs are equal. For numeric inputs, a tolerance range may be specified using the Delta input. A description may be provided to the result.`  | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/inlined.png) |
| Pass If Equal | ![](Images/LUnit_Test_Case.lvclass_Pass_If_Equal.vi.png) | `***DEPRECATED*** Use the maleable (.vim) version of this VI instead. `  `Generates a pass result for the calling test method if the inputs are equal. For numeric inputs, a tolerance range may be specified using the Delta input. A description may be provided to the result.`  | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/inlined.png) |
| Fail If Equal | ![](Images/LUnit_Test_Case.lvclass_Fail_If_Equal.vi.png) | `***DEPRECATED*** Use the maleable (.vim) version of this VI instead. `  `Generates a fail result for the calling test method if the inputs are equal. For numeric inputs, a tolerance range may be specified using the Delta input. A description may be provided to the result.`  | ![](Images/scope-protected.png) | ![](Images/reentrancy-shared.png) | ![](Images/inlined.png) |
| Setup | ![](Images/LUnit_Test_Case.lvclass_Setup.vi.png) | `Setup method called by the testing framework before each test method is called.`  | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |
| Teardown | ![](Images/LUnit_Test_Case.lvclass_Teardown.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/empty.png) | ![](Images/empty.png) |

**S**cope: ![scope-protected](Images/scope-protected.png) -> Protected | ![scope-community](Images/scope-community.png) -> Community

**R**eentrancy: ![reentrancy-preallocated](Images/reentrancy-preallocated.png) -> Preallocated reentrancy | ![reentrancy-shared](Images/reentrancy-shared.png) -> Shared reentrancy

**I**nlining: ![inlined](Images/inlined.png) -> Inlined

### LUnit Test Suite.lvclass

*Responsibility:*
No description found (add content in lvclass description)

*Version:* 1.0.0.8

```plantuml format="svg"
  @startuml
  set namespaceSeparator :
  skinparam ClassBackgroundColor #FFFFFF
  skinparam ClassBorderColor #555555
  skinparam ClassFontColor #000000
  skinparam ClassHeaderBackgroundColor #808080
  
  skinparam top to bottom direction
  class "LUnit Test Suite" {
  {field} -Test Suite ID : 
  {field} -Test cases : 
  {field} ~Test Suites : 
  {field} +Test Suite Result : 
  {field} -Total Number of Methods : 
  {field} -Methods executed : 
  {static} {method} ~Reset()
  {static} {method} ~Completed Test Case()
  {static} {method} ~Set End Time()
  {static} {method} +Increment Progress()
  {static} {method} +Add Test Case()
  {static} {method} +Add Test Suite()
  
  }
  
  
  
  @enduml
```

Functions (non private scope only)

| <div style="width:148px">Name</div> | <div style="width:296px">Connector pane</div> | <div style="width:444px">Description</div> | <div style="width:37px">S.</div> | <div style="width:37px">R.</div> | <div style="width:37px">I.</div> |
|:---|:---|:---|:---|:---|:---|
| Read Test Suites | ![](Images/LUnit_Test_Suite.lvclass_Read_Test_Suites.vi.png) | `Get all nested Test Suites.`  | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Reset | ![](Images/LUnit_Test_Suite.lvclass_Reset.vi.png) | `Resets results and current test case.`  | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Completed Test Case | ![](Images/LUnit_Test_Suite.lvclass_Completed_Test_Case.vi.png) | `Generate test case rusults and increment current test.`  | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Set End Time | ![](Images/LUnit_Test_Suite.lvclass_Set_End_Time.vi.png) | `Generate test suite results. `  | ![](Images/scope-community.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Test Cases | ![](Images/LUnit_Test_Suite.lvclass_Read_Test_Cases.vi.png) | `Get next test case to execute.`  | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Read Test Suite Result | ![](Images/LUnit_Test_Suite.lvclass_Read_Test_Suite_Result.vi.png) | `Read Test Suite Result. The Generate Test Suite vi needs to have been called before getting the result.`  | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Increment Progress | ![](Images/LUnit_Test_Suite.lvclass_Increment_Progress.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Add Test Case | ![](Images/LUnit_Test_Suite.lvclass_Add_Test_Case.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |
| Add Test Suite | ![](Images/LUnit_Test_Suite.lvclass_Add_Test_Suite.vi.png) | No description found (add content in vi description) | ![](Images/empty.png) | ![](Images/reentrancy-preallocated.png) | ![](Images/inlined.png) |

**S**cope: ![scope-protected](Images/scope-protected.png) -> Protected | ![scope-community](Images/scope-community.png) -> Community

**R**eentrancy: ![reentrancy-preallocated](Images/reentrancy-preallocated.png) -> Preallocated reentrancy | ![reentrancy-shared](Images/reentrancy-shared.png) -> Shared reentrancy

**I**nlining: ![inlined](Images/inlined.png) -> Inlined
