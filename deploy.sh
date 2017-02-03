#!/bin/bash
cp -R ../hugo-aerial-site-gen/public/* .
git add .
git commit -m "site update"
git push
