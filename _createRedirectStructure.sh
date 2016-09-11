#!/bin/bash

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