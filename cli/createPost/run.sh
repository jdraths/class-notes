#!/bin/sh
# This is a comment!
echo Please fill out prompts below: 
echo -------------

# 1. get vars
read -p "Directory: " DIR
# DIR="new"
read -p "Title: " TITLE
FILENAME="index.md"
DIR_PATH=content/blog/$DIR
# datetime idea from here: https://stackoverflow.com/a/49189559/2628223
DATETIME=$(date -u +"%Y-%m-%dT%H:%M:%SZ")

# 2. make a folder
mkdir $DIR_PATH

# 3. cp our template
cp cli/createPost/template.md $DIR_PATH/

# 4. rename our template
mv $DIR_PATH/template.md $DIR_PATH/$FILENAME

# sed 's/replaceDate//' $DIR_PATH/template.md
sed -i .bak -e 's/replaceDate/'"$DATETIME"'/g' -e 's/replaceTitle/'"$TITLE"'/g' "$DIR_PATH/$FILENAME"
# now we need to remove the .bak file... :|
rm "$DIR_PATH/$FILENAME.bak"

# open the file
code $DIR_PATH/$FILENAME