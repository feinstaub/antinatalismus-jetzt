#!/bin/bash

REPODIR=.
cd $REPODIR && xdg-open http://localhost:1313/ && hugo server -D
