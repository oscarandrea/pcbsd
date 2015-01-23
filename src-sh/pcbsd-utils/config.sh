#!/bin/sh
# Configuration options for src-sh applications

# Set the PC-BSD version number
# When you update this tag, be sure to update ../src-qt4/config.h as well
export PCBSDVERSION="10.1.1-RC2"

# When rolling ISOs, what package set to use on fresh installs?
# {PRODUCTION|EDGE}
export INSTALLPACKAGESET="EDGE"
