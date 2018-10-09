# template file used by `configure` to create a Makefile
#
# if not following the standard GNU project layout, warn `automake` that this is "foreign"
# http://www.gnu.org/software/automake/manual/automake.html#List-of-Automake-options
AUTOMAKE_OPTIONS = foreign

# specify the executables to be built
# PROGRAMS specifies that `helloworld` needs to be built
# SCRIPTS and DATA suffixes indicate that the files do not need to be built
# bin_ specifies that the executable should be installed to the system's bindir
# ex: have automake install ruby scripts
# rubydir = $(datadir)/ruby
# ruby_DATA = myscript.rb my_other_script.rb
bin_PROGRAMS = helloworld

# based on the PROGRAM definition, tell `automake` where to find the source files
# prefix: name of PROGRAM
helloworld_SOURCES = main.c
