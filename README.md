# lua-playground

## Installing Lua
Lua is distributed in source form. You need to build it before using it. Building Lua should be straightforward because Lua is implemented in pure ANSI C and compiles unmodified in all known platforms that have an ANSI C compiler. Lua also compiles unmodified as C++. The instructions given below for building Lua are for Unix-like platforms, such as Linux and Mac OS X. See also instructions for other systems and customization options.

In case you run into any problems please refer to `0-installation/lua-5.4.3/doc/readme.html`

### Download source code
```
cd 0-installation
curl -R -O http://www.lua.org/ftp/lua-5.4.3.tar.gz
tar zxf lua-5.4.3.tar.gz
cd lua-5.4.3
```
### Building Lua
```
make all test
```
To check that Lua has been built correctly, do "make test" after building Lua. This will run the interpreter and print its version.
### Installing Lua
```
make install
```

## Running your code
```
lua 1-namastey/main.lua 
```