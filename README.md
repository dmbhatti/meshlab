MeshLab v1.3.3
==============

HOW TO COMPILE: (tested 6/16/16 on Ubuntu 14.04 LTS)
----------------------------------------------------
  
cd MESHLAB_DIRECTORY/src/external  
qmake -recursive external.pro  
make  
  
cd MESHLAB_DIRECTORY/src/  
qmake -recursive meshlab_full.pro  
make  
  
run "meshlab" executable file in MESHLAB_DIRECTORY/src/distrib  

On a fresh copy of Ubuntu, you might need to install some packages before compiling:  
  
sudo apt-get install git libgmp3-dev libqt4-dev g++  
  
For extended compilation procedure on Linux, look at: CompilationDetais/COMPILATION.md  
