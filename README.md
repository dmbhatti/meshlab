MeshLab v1.3.3
==============

HOW TO COMPILE: (tested 6/16/16 on Ubuntu 14.04 LTS AMD64)
----------------------------------------------------

cd MESHLAB_DIRECTORY/src/external  
qmake -recursive external.pro  
make  
  
cd MESHLAB_DIRECTORY/src/  
qmake -recursive meshlab_full.pro  
make  
  
run "meshlab" executable file in MESHLAB_DIRECTORY/src/distrib  

On a fresh copy of Ubuntu, you might need to install some packages before compiling:  
  
sudo apt-get install libgmp3-dev libqt4-dev g++  
  
For extended compilation procedure on Linux, look at: CompilationDetais/COMPILATION.md  

Also checkout https://github.com/starseeker/meshlab for a CMake based compilation method. Still in the works as of 6/22/16.

Note: I was unable to compile it on 32-bit i386. 64-bit AMD64 only. 
