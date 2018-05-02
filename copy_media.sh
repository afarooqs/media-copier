# $1 is the first argument which is the absolute path for your origin directory
# $2 is the second argument which is the absolute path for your destination directory
# Please note that the intention of this script is to consolidate all your Photos and Videos into one directory.

cd $1
find . -type f ! -regex '\(*.jpg|*.png|*.jpeg|*.mov|*.mpg\)' -exec cp {} $2 \; -exec printf '\nCopying file ' \; -exec printf {} \; -exec printf ' >>> ' \; -exec printf $2 \;

