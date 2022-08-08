cd C:\Prg-Win\2022_gmsh\remesh_test
gmsh -3 -setnumber Mesh.ToleranceInitialDelaunay 1e-12 -format msh2 -o mesh.msh mesh.geo