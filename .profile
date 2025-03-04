# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

PATH=$PATH:/opt/EDB/TPA/bin:~/.local/bin
export EDB_SUBSCRIPTION_TOKEN=fo506xRf3uloJ5X5iNUFimpYb0QNFNtC
#export GITGUARDIAN_API_KEY=fBB2C7cec9c8C828d541E5Ced9b0F121d1eaEBa8Dc53fCc5c8A7b1Dc6Bbe9bAE82D00f8
export GITGUARDIAN_API_KEY=549D05A3ce1FC166c3ea2deCcab7bF40eBDD99aFC9F13A8faeA0EF3c8E4fDc7a52Ad936

