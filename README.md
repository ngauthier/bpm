# BPM

Bash Package Manager

## Install

    git clone git@github.com:ngauthier/bpm
    ./bpm/bin/bpm git@github.com:ngauthier/bpm bpm
    rm -rf bpm

Then put `$HOME/.bpm/bin` on your path. Now you can run bpm!

## Making a Package

All you have to do to make a package is to have a `bin` folder. Anything in there will be linked into your path by bpm.

bpm is compatible with [37Signals's Sub](http://github.com/37signals/sub) because sub just puts things in `bin`. If you're not sure how to package a bash project, start with sub. bpm is actually written in sub.

As an example, check out [ngauthier/live](http://github.com/ngauthier/live) which is really simple, and can be installed via `bpm install git@github.com:ngauthier/live live`.
