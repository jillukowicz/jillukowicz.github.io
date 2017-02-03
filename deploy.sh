#!/bin/bash
cp -R ../hugo-aerial-site-gen/public/* .
git commit -m "site update"
git push
