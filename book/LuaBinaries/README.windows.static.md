
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

### 32bits Static Libraries

* **Win32_vc14:** Static library built with Microsoft Visual C++ 14.0 (2015) (static RTL/multithread)
* **Win32_vc15:** Static library built with Microsoft Visual C++ 15.0 (2017) (static RTL/multithread)
* **Win32_vc16:** Static library built with Microsoft Visual C++ 16.0 (2019) (static RTL/multithread)
* **Win32_mingw6:** Static library built with MingW-w64 gcc 6.4

### 64bits Static Libraries

* **Win64_vc14:** Same as Win32_vc14 but for 64-bits systems using the x64 standard.
* **Win64_vc15:** Same as Win32_vc15 but for 64-bits systems using the x64 standard.
* **Win64_vc16:** Same as Win32_vc16 but for 64-bits systems using the x64 standard.
* **Win64_mingw6:** Same as Win32_mingw6 but for 64-bits systems using the x64 standard.

More Information
----------------

For more information on the available download packages, 
see the [Tecgraf/PUC-Rio Library Download Tips][download] documentation.

  [download]: http://www.tecgraf.puc-rio.br/tecmake/en/download_tips.html
  
For more information on the LuaBinaries packages, 
see the [LuaBinaries Packaging][packaging] documentation.

  [packaging]: http://luabinaries.sourceforge.net/packaging.html
