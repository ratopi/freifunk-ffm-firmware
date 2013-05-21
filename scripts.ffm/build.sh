#!/bin/bash

# Feeds installieren

scripts/feeds update -a 
scripts/feeds install -a


# Build starten

make $*

