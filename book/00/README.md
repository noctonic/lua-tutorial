# Introduction

## Why Lua?

Lua is a fast and lightweight scripting language. The Lua release cycle is much slower than most other scripting languages which means that your knowledge and skills will have a long shelf life.

## Prerequisites

This book does not assume you have any prior programming experience. You should, however, be familiar with creating folders and saving files with a text editor and using a terminal to navigate a filesystem. Later chapters that discuss Lua's relationship with C will not cover how to compile C code.

# Getting Started

### Installation

A note about lua versions. This guide assumes you are using Lua version 5.4.X (X can be any number). If you are using a prior version, please review [Lua changelog](https://www.lua.org/versions.html) to see the features your version supports. 

Your package manager may not install lua 5.4.X by default. If you have installed lua, but typing `lua` in the command line seems to be broken, try `lua5.4` or `lua54`. The instructions below are a snapshot in time in 2025. To check which version you have you can run `lua -v`. 

The instructions below should get Lua into your `PATH` which will allow you to type `lua` in the command line no matter where you are in your file system. If you have trouble getting lua into your path, you can still use lua but you will need to make sure that there is a lua binary in your current working directory.

### Building from source

If you are comfortable compiling C or C++, you can find the latest source and instructions at [https://www.lua.org/download.html](https://www.lua.org/download.html)

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

If you have any cmd or powershell terminals open, close them. Open a new terminal and you should be able to type `lua -v` 


## Downloads
Files in [LuaBinaries](./LuaBinaries) downloaded from SourceForge on 06/21/25
Verify hashes with `shasum -a 256 -c checksums.sha256`

## Text editor choice
You will need a text editor to save Lua scripts. Your operating system should already have a text editor installed (notepad if you are using windows) that will suffice, but text editors that support syntax highlighting and file browsing such as SublimeText or Notepad++ are recommended. You are discouraged from using an integrated development environment (IDE) such as VSCode or Jetbrains.

## Read–eval–print loop (REPL)

The lua interpreter is a small executable file that runs your scripts. If you run the interpreter without telling it which script to run it will drop you into the REPL. 

```bash
lua-tutorial % lua
Lua 5.4.8  Copyright (C) 1994-2025 Lua.org, PUC-Rio
> 
```

When you see the `>` that means we are using the REPL. The REPL allow you to type Lua code and execute it by pressing enter.

```lua
> 2+2
4
> print("Hi Mom!")
Hi Mom!
```

Press `CTRL+C` to exit the REPL

## Running a Lua script

Before moving on lets make sure everything is working by writing our first Lua script.

Create a folder called "chapter_01" (we will use it more in next chapter).

Create a file called called intro.lua with the following text:

```lua
print("Hello World!")
```
Save the file and open up your terminal. Verify that you can see your file in the terminal with `ls` (Mac and Linux) or `dir` (Windows)

```
chapter_01 % ls
intro.lua
```

Lets run the script! Type `lua intro.lua` and hit enter.

```
chapter_01 % lua intro.lua 
Hello World!
```

If everything worked correctly you should see your message printed on the screen. Make sure you have the ability to run Lua scripts successfully before moving on to the next chapter.
