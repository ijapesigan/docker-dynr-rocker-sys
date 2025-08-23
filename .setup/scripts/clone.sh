#!/bin/bash

git clone git@github.com:ijapesigan/docker-dynr-rocker-sys.git
rm -rf "$PWD.git"
mv docker-dynr-rocker-sys/.git "$PWD"
rm -rf docker-dynr-rocker-sys
