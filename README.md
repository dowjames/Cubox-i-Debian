Cubox-i and Hummingboard Debian - clean
================

Cubox-i and Hummingboard script to create a bootable SD card with Debian Wheezy or Jessie.
Based on [https://github.com/igorpecovnik/Cubox-i-Debian](https://github.com/igorpecovnik/Cubox-i-Debian) but with unnecessary things like login messages etc. removed.

HOWTO
------------------
- Tested on [Ubuntu 14.04](http://releases.ubuntu.com/14.04/)
- Login as root:
```shell
apt-get -y install git
cd ~
git clone https://github.com/dowjames/Cubox-i-Debian
chmod +x ./Cubox-i-Debian/build.sh
cd Cubox-i-Debian
```
Edit build.sh to your liking, then:

```shell
./build.sh
```
- The whole process takes a while.. be patient
- If succesfull, you will find a zipped image in **~/Cubox-i-Debian/output/output/**
- Unzip and write the .img file onto your SD card. 
- Done