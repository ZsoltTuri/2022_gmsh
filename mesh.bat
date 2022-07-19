REM set path
gmsh -3 -setnumber Mesh.ToleranceInitialDelaunay 1e-12 -format msh2 -o mesh.msh mesh.geo