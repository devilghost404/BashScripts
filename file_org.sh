#!/bin/bash

read -p "Enter your dir name: " dir_name

mkdir "$dir_name"

# make two sub_dir scans and notes
mkdir "$dir_name/scans"
mkdir "$dir_name/notes"

# create a empty report.txt file
touch $dir_name/report.txt


