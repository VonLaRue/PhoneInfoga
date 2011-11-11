Successfully checked out branch ''
Current branch master is up to date.
Successfully pulled (rebased) from origin 

  RVM:  Shell scripts enabling management of multiple ruby environments.
  RTFM: https://rvm.beginrescueend.com/
  HELP: http://webchat.freenode.net/?channels=rvm (#rvm on irc.freenode.net)
  
Installing RVM to /usr/local/rvm/
    Correct permissions for base binaries in /usr/local/rvm/bin...
    Copying manpages into place.
RVM system user group 'rvm' exists, proceeding with installation.
    Recording config files for rubies.

root,

If you have any questions, issues and/or ideas for improvement please
fork the project and issue a pull request.

If you wish to disable the project .rvmrc file functionality, set
rvm_project_rvmrc=0 in either /etc/rvmrc or ~/.rvmrc.

NOTE: To Multi-User installers, please do NOT forget to add your users to the 'rvm'.
  The installer no longer auto-adds root or users to the rvm group. Admins must do this.
  Also, please note that group memberships are ONLY evaluated at login time.
  This means that users must log out then back in before group membership takes effect!

Thank you for using RVM!

I sincerely hope that RVM helps to make your life easier and more enjoyable!!!

  ~Wayne


[32mSYSTEM NOTES:[0m

If you do not wish to enable reading of per-project .rvmrc files, simply set:
        export rvm_project_rvmrc=0
within either your /etc/rvmrc or $HOME/.rvmrc file, then log out and back in.


In case your shell exits on entering directory with freshly checked out sources
you should update .rvmrc file, and replace any `exit ` with `return `.


You _must_ read 'rvm requirements' for additional OS specific requirements for
various rubies, and native-extension gems. Expect failures until those are met!


Installation of RVM to /usr/local/rvm/ is complete.



Requirements for Linux ( DISTRIB_ID=Ubuntu
DISTRIB_RELEASE=11.10
DISTRIB_CODENAME=oneiric
DISTRIB_DESCRIPTION="Ubuntu 11.10" )

NOTE: 'ruby' represents Matz's Ruby Interpreter (MRI) (1.8.X, 1.9.X)
             This is the *original* / standard Ruby Language Interpreter
      'ree'  represents Ruby Enterprise Edition
      'rbx'  represents Rubinius

bash >= 4.1 required
curl is required
git is required (>= 1.7 recommended)
patch is required (for ree and some ruby-head's).

To install rbx and/or Ruby 1.9 head (MRI) (eg. 1.9.2-head),
then you must install and use rvm 1.8.7 first.

NOTE: To all Multi-User installers - DO NOT forget to add your users to the 'rvm' group.
      The installer does not auto-add any users to the rvm group. Admins must do this.
      Group memberships are ONLY evaluated at login time. Log them out, then back in.

Additional Dependencies:
# For Ruby / Ruby HEAD (MRI, Rubinius, & REE), install the following:
  ruby: /usr/bin/apt-get install build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-0 libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion

# For JRuby, install the following:
  jruby: /usr/bin/apt-get install curl g++ openjdk-6-jre-headless
  jruby-head: /usr/bin/apt-get install ant openjdk-6-jdk

# For IronRuby, install the following:
  ironruby: /usr/bin/apt-get install curl mono-2.0-devel
Tests(failed 0):
passed: status = 0
