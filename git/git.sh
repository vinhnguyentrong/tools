#!/bin/bash


# Git upstream

# Git add upstream
git remote add upstream https://github.com/eProsima/Fast-DDS.git

# show remote
git remote -v
# origin  git@github.com:vinhnt2410/Fast-DDS.git (fetch)
# origin  git@github.com:vinhnt2410/Fast-DDS.git (push)
# upstream        https://github.com/eProsima/Fast-DDS.git (fetch)
# upstream        https://github.com/eProsima/Fast-DDS.git (push)

# Pull the code form upstream to local
git pull upstream

# Push the code from local to origin
git push origin develop

# Rebase upstream with origin


# Git update submodule (thirparty)
git submodule update --init --recursive