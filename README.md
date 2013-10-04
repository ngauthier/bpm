# BPM

Bash Package Manager

## Install

wget someurl | bash

This:

1. clones bpm into `.bpm/packages/bpm`.
2. runs `.bpm/packages/bpm/bin/bpm install bpm`
3. `bpm install bpm` bootstraps bpm itself into place.
4. Instructs you to put `.bpm/bin` onto your path

bpm install X clones a package and puts symlinks into .bpm/bin for each binary in the bin dir of the package.

