# Hello World C++

A short documentation on how to setup C++ properly on Linux.

## Prerequisites

Have `build-essential` installed

```bash
sudo apt update && sudo apt install build-essential
```

This installs necessary packages such as `g++` for compiling C++ source files.

## Build - Using bash script

Run `build.sh` to compile `main.cpp` into a Linux executable `main`
> Note: You will need a cross compiler to compile for other platforms, such as using `mingw-w64` to compile for Windows. Another option would be to compile directly on the target machine.

Option 1:
```bash
bash build.sh
```

Option 2:
- First give execute permissions
```bash
chmod +x build.sh
```
- Then run the script
```bash
./build.sh
```

## Build - Using g++

The bash script is writted because i dun wanna type so many characters everytime i wanna build lol. Also prevents typos. I also dun needa remember all the commands if i just needa remember `bash build.sh`

But yeah, u can just build directly using
```bash
g++ main.cpp -o main
```

## Execute

Run 
```bash
./main
```

You should see the following output:
```bash
Hello World!
```