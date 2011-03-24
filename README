# What It Do

These install scripts are intened to help you pull down, build and install the following:
* ncurses5.7 (prerequisite for erlang)
* open JDK 6 (prerequisite for erlang installed via apt-get in the erlang script)
* ruby-1.9.2-p136
* mono-2.10
* erlang-R14B02
* nodejs-0.4.3

You can certainly update these over time to build newer packages. If you run into errors or bone-head things I did please feel free to submit improvements.

# How To Use

Pull it down into a directory and
	chmod 777 *.sh
to make them all executable. I highly recommend you sudo to run them so that you don't run into any weird permissions issues.

You MUST run the install-ncurses.sh before running install-erlang.sh!

# Install Paths

Everything installs to the installers default with the exception of Mono and node due to the fairly rapid frequency of release. The configure is run with --prefix to point to the version specific directories. This *should* allow you to have multiple versions installed on the same system and then you can either add a specific version to your PATH in .bashrc or use scripts to change environments with specific version numbers.

* Mono - /opt/mono-2.10
* Node - /opt/node43

To add these items to your PATH variable edit your .bashrc to have the following line at the end:

	PATH=$PATH:/opt/mono-2.10/bin/:/opt/node43/bin/

Then you can run
	
	source ~/.bashrc

To load the new PATH at the console.

# Uhhhh

Yeah, that's all I got for now. Can't promise I won't have typos in these instructions but I've set up an environment with these scripts so they SHOULD work. Again, I'm happy to accept patches to any of these files including this README to make it more betterer. Just trying to help out anyone wanting to get up and running on Ubuntu as their primary dev platform.
