#! /bin/sh
echo "Enter new script filename (without .sh extension):"
read name
touch ~/bin/$name.sh
code ~/bin/$name.sh