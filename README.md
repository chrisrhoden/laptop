Laptop
======

Laptop is a script to set up your Max OS X laptop as a Rails development machine.

Install
-------

Before you run this script, you need compilers like GCC, LLVM, and Clang.

Get them via [OS X GCC Installer](https://github.com/kennethreitz/osx-gcc-installer/)
if you're on Snow Leopard (OS X 10.6) or
[Command Line Tools for XCode](https://developer.apple.com/downloads/index.action)
if you're on Lion (OS X 10.7).

Run the script:

    bash < <(curl -s https://raw.github.com/chrisrhoden/laptop/master/mac)

What it sets up
---------------

* SSH public key (for authenticating with services like Github and Heroku)
* Homebrew (for managing operating system libraries)
* Ack (for finding things in files)
* MySQL (for storing relational data)
* RVM (for managing versions of the Ruby programming language)
* Ruby language (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)
* MySQL gem (for making Ruby talk to SQL databases)

It should take about 30 minutes for everything to install, depending on your machine.
