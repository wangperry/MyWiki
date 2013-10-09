#!/bin/bash

ssh -T git@github.com

git pull

git add .
git commmit -a -m %commit%

git push
