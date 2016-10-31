#!/bin/bash

# Script to get all external data and create the necessary pages

##############################################################################
### Step 1:
###
### Redirect structure

# Recreate the old MediaWiki based file structure and set it to redirect
# to the old homepage

defaultOldTarget="http://www.cometvisu.de/wiki/"
defaultNewTarget="/CometVisu/"
redirections=(`curl -L https://raw.githubusercontent.com/CometVisu/CometVisu/gh-pages/redirect-structure.map`)

for redirection in "${redirections[@]}" ; do
  source="${redirection%%|*}"
  target="${redirection##*|}"
  if [ x$target = x ]
  then
    target=$defaultOldTarget$source
  else
    target=$defaultNewTarget$target
  fi
  
  mkdir -p "wiki/$source"
  echo "---
layout: redirected
sitemap: false
redirect_to: $target
---
" > "wiki/$source/index.md"
done

##############################################################################
### Step 2:
###
### Manual data about widgets and plugins

curl -L https://raw.githubusercontent.com/CometVisu/CometVisu/gh-pages/CVElements.yml > _data/CVElements.yml

##############################################################################
### Step 3:
###
### Get contributors from GitHub for CometVisu/CometVisu - this must be done
### semi automatic at the moment, as site.github.contributors does only
### contian the information for the repository CometVisu/cometvisu.github.io
### and no transversal is possible at the moment

curl -L https://api.github.com/repos/CometVisu/CometVisu/contributors > _data/contributors.json