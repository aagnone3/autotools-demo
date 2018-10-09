# autotools-demo
configure; make; make install

[tutorial-credit](https://robots.thoughtbot.com/the-magic-behind-configure-make-make-install)

# Build Steps
1. vim `configure.ac`
2. vim `Makefile.am`
3. aclocal
4. autoconf
5. automake --add-missing
6. ./configure
7. make dist
8. make distcheck

# Install Steps
```bash
./configure  $ generate configure from configure.ac && generate Makefile from Makefile.in
make  # use the generated Makefile to build the program
make install  # use the generated Makefile to install the program
```
