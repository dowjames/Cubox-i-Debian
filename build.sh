#!/bin/bash

#--------------------------------------------------------------------------------------------------------------------------------
# Which board are we building for?
# choose "cubox-i" for hummingboard;
### valid options: "bananapi", "cubietruck", "cubox-i", "bananapi-next", "cubietruck-next"
BOARD="cubox-i"

# Branch
# don't change this if you don't know what this is
### valid options:
# "default" = 3.4.x
# "mainline" = next
BRANCH="default"

# Which Debian release are we building?
### valid options:
# "jessie" "wheezy"
### default: "wheezy"
RELEASE="wheezy" 

# Hostname
### default: "hummingboard" 
# hostname you'd like to use
HOST="hummingboard"


#--------------------------------------------------------------------------------------------------------------------------------
# SD size in MB
### default: "1200" 
# (1.2GB) will be automatically expanded to fit your SD card on first boot.
SDSIZE="1200"

# image release version
REVISION="2.4"

#--------------------------------------------------------------------------------------------------------------------------------

# compile sources
### default: "yes"
SOURCE_COMPILE="yes"

# change default configuration
### default: "no"
KERNEL_CONFIGURE="no"

# MAKE clean before kernel compilation
### default: "yes"
KERNEL_CLEAN="yes"

# Use all CPU cores for compiling
### default: "yes"
USEALLCORES="yes"

#--------------------------------------------------------------------------------------------------------------------------------

# Locale settings
# set your locale
### default: "en_US.UTF-8"
DEST_LANG="en_US.UTF-8"

# Time zone settings
# set your timezone
### default: "America/Vancouver"
TZDATA="America/Vancouver"

# Root password
# must be changed on first login
### default: "root"
ROOTPWD="root"


MAINTAINER="dowjames" # deb signature
MAINTAINERMAIL="" # deb signature

#--------------------------------------------------------------------------------------------------------------------------------

# Linux Framebuffer drivers for small TFT LCD display modules 
# https://github.com/notro/fbtft
### default: "no"
FBTFT="no"

# compile external drivers?
### default: "no"
EXTERNAL="no"

#--------------------------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------------------------
# DON'T EDIT BELOW
#--------------------------------------------------------------------------------------------------------------------------------
#--------------------------------------------------------------------------------------------------------------------------------


SRC=$(pwd)
DEST=$(pwd)"/output"
source $SRC/lib/main.sh
