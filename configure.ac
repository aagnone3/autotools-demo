# configure.ac
# language: m4sh -- a combo of m4 macros and POSIX shell
# tells `configure` what to do

# AC_INIT(
#     [<program_name>],
#     [<version>],
#     {<maintainer_email>]
# )
AC_INIT([helloworld], [0.1], [anthonyagnone@gmail.com])

# init for `automake`
AM_INIT_AUTOMAKE

# tell `autoconf` about any depdencies the configure script itself has.
# ex: C compiler --> AC_PROG_CC
# ex: program on ${PATH} --> AC_PATH_PROG
# http://www.gnu.org/software/autoconf/manual
AC_PROG_CC

# tell `autoconf` to use the Makefile.in template to make a Makefile
AC_CONFIG_FILES([Makefile])

# output the script
AC_OUTPUT
