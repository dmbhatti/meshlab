1. An extensive article is given at: http://blog.csdn.net/zyjiang0571/article/details/7340650
2. Another compilation example for Ubuntu 10.04: http://vollkorn.cryptobitch.de/index.php?/archives/96-HowTo-compile-MeshLab-from-source-on-Ubuntu-Lucid-10.04.html
3. The normal All-In-One compilation instructions, pasted here now (original in meshlab/src/README.txt):

Compiling MeshLab
Note:
Some plugins of MeshLab invokes functions exported by external libraries. You have to compile these libraries before attempting to compile the whole MeshLab's code. 

To compile MeshLab and all MeshLab plugins:
First compile the needed external libraries 

cd MESHLAB_DIRECTORY/src/external
qmake -recursive external.pro
make

then compile MeshLab and its plugins
cd MESHLAB_DIRECTORY/src/
qmake -recursive meshlab_full.pro
make

Alternatively you can directly compile only a subset of the whole meshlab by using the meshlab_mini.pro. This minimal subset does not require any external library (give a look at the .pro itself for more info).

cd MESHLAB_DIRECTORY/src/
qmake -recursive meshlab_mini.pro
make

4. HINT, deadlink: http://meshlab.sourceforge.net/wiki/index.php/Compiling#Compiling; website unavailable.
