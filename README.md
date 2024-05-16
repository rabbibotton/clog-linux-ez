*** Easy CLOG Builder Install for Linux AMD64 (Intel 64bit) ***

This version is based on sbcl 2.4.4

You must have openssh-client libsqlite3-dev installed e.g.
	sudo rpm apt-get install openssh-client libsqlite3-dev

*** ./setup ***

- Unzip where you would like your install to reside and run ./setup

This is used for a fresh brand new install. (To recreate a new install you can
also delete the quicklisp directory and then run ./setup If you stored
any projects in the quicklisp local projects you will want to save or move to
the common-lisp directory at the root of the Easy install version.)

This will install the latest code from QuickLisp and UltraLisp. If you want a
custom version of any packages place them in ~/common-lisp

./builder will be created, can run it from the command line, double clicking
or drag to your application bar if using X.


*** ./make and ./update ***

- To update to the latest version of CLOG Builder run ./update 
  (Do frequently, as I add new features constantly)

- If you change the director of this install run ./make
