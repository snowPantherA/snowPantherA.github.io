#!/bin/bash

hugo

cd docs
rm -rf *
cd ..

cp -r public/* docs/

git add *
git commit -m '---build site---'
