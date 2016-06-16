MeshLab
=======

HOW TO COMPILE: (tested 6/16/16 on Ubuntu 14.04 LTS)
----------------------------------------------------
  
cd MESHLAB_DIRECTORY/src/external  
qmake -recursive external.pro  
make  
  
cd MESHLAB_DIRECTORY/src/  
qmake -recursive meshlab_full.pro  
make  
  
run "meshlab" executable file in MESHLAB_DIRECTORY/src/external  
  
for extended compilation procedure on Linux, look at: CompilationDetais/COMPILATION.md  
