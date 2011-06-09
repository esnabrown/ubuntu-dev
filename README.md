# What It Do

These install scripts are intened to help you pull down, build and install the following:
*  chromium 12
*  couchbase 1.1
*  erlang R14B03
*  mono 2.10
*  monodevelop 2.4.2
*  ncurses5.7 (prerequisite for erlang)
*  node.js 0.4.8
*  npm 0.3.17
*  open JDK 6 (prerequisite for erlang installed via apt-get in the erlang script)
*  rabbitmq 2.4.0 (management plugins provided in default script and as a seperate script)
*  redis 2.2.2
*  ruby 1.9.2-p136

You can certainly update these over time to build newer packages. If you run into errors or bone-head things I did please feel free to submit improvements.

# How To Use

Pull it down into a directory and
	chmod 777 *.sh
    ./init.sh
to make them all executable and create the base source directory. You shouldn't have to sudo the scripts as they all use sudo now and should prompt you for the password when appropriate. 

You MUST run the install-ncurses.sh before running install-erlang.sh!

# Install Paths (Mono and Node.js)

Everything installs to the installers default with the exception of Mono and node due to the fairly rapid frequency of release. The configure is run with --prefix to point to the version specific directories. This *should* allow you to have multiple versions installed on the same system and then you can either add a specific version to your PATH in .bashrc or use scripts to change environments with specific version numbers.

* Mono - /opt/mono-2.10
* Node - /opt/node43

To add these items to your PATH variable edit your .bashrc to have the following line at the end:

	PATH=$PATH:/opt/mono-2.10/bin/:/opt/node43/bin/

Then you can run
	
	source ~/.bashrc

To load the new PATH at the console.

# A Word About MonoDevelop

This install is probably the most error prone and complex thing I've ever attempted to install on anything ever. You'll have two options for running monodevelop, the simplest being the launcher script /src/monodevelop/monodevelop-launcher.sh. The more complex being taking the contents of that script and using them in your ~/.bashrc. Currently, the install script I wrote doesn't do anything other than attempt to get a build to work.

# Services

Right now the install scripts for rabbitmq and couchbase all install as services. Redis does not. I'd be thrilled if anyone wanted to contribute the /etc/init.d script to run Redis as a service.

# Uhhhh

Yeah, that's all I got for now. Can't promise I won't have typos in these instructions but I've set up an environment with these scripts so they SHOULD work. Again, I'm happy to accept patches to any of these files including this README to make it more betterer. Just trying to help out anyone wanting to get up and running on Ubuntu as their primary dev platform.
