#!/bin/bash
dirt=(.deps/
    Makefile
    Makefile.in
    aclocal.m4
    autom4te.cache/
    build_clean.sh
    compile
    config.log
    config.status
    configure
    depcomp
    helloworld-0.1.tar.gz
    install-sh
    missing
)

for fn in ${dirt[@]}; do
    rm -rf ${fn}
done
