#!/usr/bin/bash 

echo "Build: Compiling main.cpp into executable 'main'..."

# Minimalistic version
# g++ main.cpp -o main

# Add -ggdb before the filenamefor compiling a debug build for use with gdb
# (source: https://www.learncpp.com/cpp-tutorial/configuring-your-compiler-build-configurations/)
# g++ -ggdb main.cpp -o main
# then run: "gdb ./main"
# However, personally i think a debugger works better tgt with an IDE, especially for breakpoints etc.

# Increase warning level with these flags before the filename: -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion
# (source: https://www.learncpp.com/cpp-tutorial/configuring-your-compiler-warning-and-error-levels/)
# g++ -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion main.cpp -o main

# Treat warnings as errors with the following flag before the filename: -Werror
# The compiler will halt compilation if it finds any warnings
# (source: https://www.learncpp.com/cpp-tutorial/configuring-your-compiler-warning-and-error-levels/)
g++ -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -Werror main.cpp -o main

echo "Build Success!"