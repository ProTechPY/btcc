# Cloning, compiling and running BTCC and tools in an Ubuntu 24.04.1 Linux

## 1 - Update the package list:

`$ sudo apt update`

## 2 - Install required packages:

`$ sudo apt install git gcc make libssl-dev libsecp256k1-dev`

## 3 - Cloning the repository and entering its directory:

`$ git clone https://github.com/lmajowka/btcc`
`$ cd btcc`

## 4 - Compiling:

`$ make`

## 5 - Running BTCC:

`$ ./btcc`

## 6 - Optional - Installing BTCC and its tools into the system:

`$ make install`

## 7- Optional - Running BTCC after installing:

`$ btcc`

# Make command options

## make (without parameters)
Only generates a new executable ==if there is a change in the code or the executable is not present==. Useful during development or making changes to code.

## make clean
Removes all generated executable files in the local repository.

## make install
Install the executable files into the system.

## make uninstall
Remove the executable files installed in the system.