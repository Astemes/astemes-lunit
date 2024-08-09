# Creating Report Plugins
LUnit was designed to be extendable through plugins and a lot of the features of LUnit are implemented as plugins behind the scenes.
If you'd like to create your own reporting plugin, this can be done following the guide below.
The only requirements for a reporting plugin is that it implements two specific interfaces and is placed in a specific folder within vi.lib.

## Getting started
To create a custom reporting plugin, you will need to create a class inheriting from `LUnit Report.lvclass`.
This parent class implements the `LUnit Report Interface.lvclass` and `LUnit Plugin.lvclass` and these will therefore be inherited.
The later plugin is a legacy dependency and the plugin methods does not need to be implemented.
The dependency on `LUnit Plugin.lvclass` will be deprecated in a future release, but this will not break integration of classes implementing it.
The easiest way to get started is to copy one of the existing plugins, which are located at `C:\Program Files (x86)\National Instruments\LabVIEW 202X\vi.lib\Astemes\LUnit\plugins`.
It is recommended to use LabVIEW 2020 to ensure backward compatibility.

## Implementing the Report Interface
The report interface is very simple and is called into by the report generator.
The `LUnit Open Report File.vi` is called when a new test execution is started, `LUnit Handle Result.vi` is called on the fly for each result generated, and `LUnit Close Report File.vi` is called when the execution is done.

It is important to understand the different types of results which are sent to the `LUnit Handle Result.vi`.
Please refer to the Framework Architecture document and the unit tests in the LUnit project fot the native report formats. 

## Deploying your plugin
To deploy the plugin, it should be placed in the plugin directory at `C:\Program Files (x86)\National Instruments\LabVIEW 202X\vi.lib\Astemes\LUnit\plugins`.
The plugin name should begin with the `LUnit` prefix. 
After doing this, the plugin should appear in the drop-down menu in the reporting configuration dialog.
To automate this, making a VIPM package is recommended and sharing it with the community through VIPM is encouraged.