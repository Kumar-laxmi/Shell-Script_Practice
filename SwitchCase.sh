#!/bin/bash

echo "Enter 1 to print C++"
echo "Enter 2 to print Java"
echo "Enter 3 to print Python"
echo "Enter 4 to print R"

echo "ENTER YOUR CHOICE: "
read choice

case "$choice" in
    "1") echo "C++ selected"
    ;;
    "2") echo "Java selected"
    ;;
    "3") echo "Python selected"
    ;;
    "4") echo "R selected"
    ;;
    *) echo "Invalid choice selected"
    ;;
esac