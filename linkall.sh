#!/usr/bin/env bash

# ================================
# = THIS SCRIPT IS NOT FINISHED! =
# ================================

export DOT_DIR=${HOME}/dot

function linkDotFile() {
  target=${HOME}/"."$1
  source=${DOT_DIR}/files/$1

  echo "Linking "$source" to  "$target
  ln -f -s $source $target
}

for df in `ls files`;
do
  linkDotFile $df
done