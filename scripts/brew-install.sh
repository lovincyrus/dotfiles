#!/bin/bash

# Find what is taking all your disk space quickly and delete it
cd ~
brew install ncdu
ncdu
# 'd' to delete
