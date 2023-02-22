#!/bin/bash

# set the source file path
source_file="./perAbInf.tgz"

# set the destination folder path
destination_folder="./"

# extract the contents of the .tgz file to a temporary folder
tmp_folder=$(mktemp -d)
tar -xzf "$source_file" -C "$destination_folder"

# copy the contents of the temporary folder to the destination folder
#cp -R "$tmp_folder/"* "$destination_folder"

# clean up the temporary folder
#rm -rf "$tmp_folder"
