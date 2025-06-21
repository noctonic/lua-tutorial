# Getting Started

## Installation

A note about lua versions. This guide assumes you are using Lua version 5.4. Your package manager may not install lua 5.4 by default. If you have installed lua but typing `lua` in the command line seems to be broken, trying `lua5.4` or `lua54`. The instructions below are a snapshot in time in 2025. To check which version you have you can run `lua -v`. 

### Building from source

If you are comfortable compiling C or C++, you can find the latest source and instructions [here](https://www.lua.org/download.html)

### MacOS

Using Homebrew: `brew install lua@5.4`

### Linux

Debian / Ubuntu example `sudo apt install lua5.4`

### Windows

Note: As of June 2025 the default lua version in Chocolatey is 5.1, and there is no 5.4.

Download [this zip file](./LuaBinaries/lua-5.4.2_Win64_dll14_lib.zip) and unzip it.
You should see the following files:
- lua54.dll
- lua54.exe
- luac54.exe
- wlua54.exe

Optional but recommended: rename `lua54.exe` to `lua.exe`

Copy and paste the four files (not the folder) into `C:/Windows/System32/`

If you have any cmd or powershell terminal open, close them. When you open a terminal you should be able to type `lua -v` 


## Downloads
Files in [LuaBinaries](./LuaBinaries) downloaded from SourceForge on 06/21/25
Verify hashes with `shasum -a 256 -c checksums.sha256`