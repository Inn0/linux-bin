#! /bin/sh
echo "Enter new script filename (without .sh extension):"
read name
touch $name.sh
code $name.sh