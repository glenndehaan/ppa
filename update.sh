#!/bin/bash

# Packages & Packages.gz
dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

# Release, Release.gpg & InRelease
apt-ftparchive release . > Release
gpg --default-key "glenn@dehaan.cloud" -abs -o - Release > Release.gpg
gpg --default-key "glenn@dehaan.cloud" --clearsign -o - Release > InRelease
