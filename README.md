# LUnit

A LabVIEW Unit Testing Framework built on the [xUnit](https://en.wikipedia.org/wiki/XUnit) unit testing industry standard and inspired by [JKI VI Tester](https://github.com/JKISoftware/JKI-VI-Tester).
LUnit helps you test drive your LabVIEW development and provides the following key features.

- Very fast test execution
- Clear and informative results view
- Run specific tests quickly from right-click menu
- Test results visible directly in LabVIEW project
- Instant loading of UI
- Parallell test execution managed by framework
- Dynamic test methods for testing of class hierarchies
- Profiling tools for test execution time and code coverage
- Native CLI and support for CI
- LabVIEW API

## Prerequisites

To use LUnit you will need to have LabVIEW 2020 or later installed.
As LUnit was developed using the LabVIEW Community Edition there is currently no support for older versions of LabVIEW.
Operation system requirements are Windows 10 (version 1909)/8.1 Update 12/7 SP13, Windows Server 2016, Windows Server 2012 R22, or Windows Server 2008 R2 SP13.

## Installation

LUnit is easiest installed using [VI Package Manager](https://www.vipm.io/package/astemes_lib_lunit/)(VIPM).
New releases are published to VIPM regularly, but lags behind the latest stable version published at [https://github.com/astemes/astemes-lunit/releases/](https://github.com/astemes/astemes-lunit/releases/).
The release contains a VIPM package which is installed using VIPM.

## Using LUnit

Once installed, LUnit is integrated into the LabVIEW development environment and the functionality is accessed through the Tools->LUnit menu.
From the menu, you may create a new tests or open the LUnit UI to run tests.
Tests may also be executed directly from the project explorer by right-clicking on a Test Case and selecting `Run Test Case...` from the menu.

## Documentation

Documentation is available on [https://astemes.github.io/astemes-lunit/](https://astemes.github.io/astemes-lunit/).
A presentation introducing LUnit was given at GLA Summit 2021 and the video recording is available [here](https://www.youtube.com/watch?v=Kys_w2RNffw&t=131s).

## Examples

There are a few examples installed with LUnit and these may be found through the NI Example Finder using the keyword `LUnit`.
The examples are installed at `C:\Program Files (x86)\National Instruments\LabVIEW 20XX\examples\Astemes\LUnit` by default.

## Is it free and open source?

Yes, absolutely!
LUnit is released by [Astemes](https://www.astemes.com) under the MIT license.
If you find it useful, please consider starring the project on GitHub and VIPM.

## Support

LUnit is an open source toolkit provided as is and without guarantees by [Astemes](https://www.astemes.com). If you encounter issues, use GitHub Issues to report and track the progress. If you have a suggestion for a solution, please consider making pull request. For paid-for professional support, please [contact Astemes directly](https://www.astemes.com/contact).

## Contribute

If you find LUnit useful, please share it with your colleagues and network to help grow the user base.
Also, consider starring the project on VIPM or GitHub to let us know that you like it.
If you find a bug, use the Issues section on GitHub.
To take a more active role, please feel free to fork the project and make a pull request.
