#!/bin/bash
git log -1 >> Journal2019.txt
git add .
git commit -m "$1" 
