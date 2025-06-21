
Windows Libraries Downloads
---------------------------

Here you will find packages for Windows systems. Each package contains
pre-compiled binaries for the specified platform.

In Windows, packages are associated with a compiler, 
because usually the library files are not compatible
between compilers.

There are two major groups of packages for Windows. One containing DLLs
and the other containing static libraries.

DLL packages contain dynamic libraries (*.dll), 
import libraries (*.lib), and include files (*.h). So they contain
run time and development files together in the same package.

LIB packages contain static libraries (*.lib)
and include files (*.h). They contain only development files.

Libraries are in the root of the package, and include files
are inside an "include" folder.

Available Platforms
-------------------

Here is a list of packages and some details of the platforms where they were built:

### 32bits Dynamic Libraries

* **Win32_dll14:** DLL and import library built with vc14 (Visual Studio 2015), creates dependency with VCRUNTIME140.DLL
* **Win32_dll15:** DLL and import library built with vc15 (Visual Studio 2017), creates dependency with VCRUNTIME140.DLL
* **Win32_dll16:** DLL and import library built with vc16 (Visual Studio 2019), creates dependency with VCRUNTIME140.DLL
* **Win32_dllw6:** DLL and import library built with MingW-w64 gcc 6.4, creates dependency with MSVCRT.DLL

### 64bits Dynamic Libraries

* **Win64_dll14:** Same as Win32_dll14 but for 64-bits systems using the x64 standard.
* **Win64_dll15:** Same as Win32_dll15 but for 64-bits systems using the x64 standard.
* **Win64_dll16:** Same as Win32_dll16 but for 64-bits systems using the x64 standard.
* **Win64_dllw6:** Same as Win32_dllw6 but for 64-bits systems using the x64 standard.

More Information
----------------

For more information on the available download packages, 
see the [Tecgraf/PUC-Rio Library Download Tips][download] documentation.

  [download]: http://www.tecgraf.puc-rio.br/tecmake/en/download_tips.html
  
For more information on the LuaBinaries packages, 
see the [LuaBinaries Packaging][packaging] documentation.

  [packaging]: http://luabinaries.sourceforge.net/packaging.html
