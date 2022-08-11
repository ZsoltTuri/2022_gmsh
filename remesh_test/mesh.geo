Mesh.Algorithm3D = 1; 
Mesh.Optimize = 1; 
Mesh.OptimizeNetgen = 1; 

//Merge "c1.stl";
//Merge "c2.stl";
//Merge "c3.stl";
//Merge "c4.stl";
Merge "c5.stl"; 

// remesh
Coherence Mesh;
CreateTopology; 
CreateGeometry;

Mesh.MeshSizeFromPoints = 0;
Mesh.MeshSizeFromCurvature = 0;
Mesh.MeshSizeExtendFromBoundary = 0;

Field[1] = Cylinder;
Field[1].Radius = 0.35;
Field[1].VIn = 0.01;
Field[1].VOut = 0.08;
Field[1].XCenter= 0;
Field[1].YCenter= 0;
Field[1].ZCenter= 0.85;
Field[1].XAxis = 0.1;
Field[1].YAxis = 0;
Field[1].ZAxis = 0;
Background Field = 1;

Surface Loop(1) = {1}; 
//Surface Loop(2) = {2}; 
//Surface Loop(3) = {3}; 
//Surface Loop(4) = {4}; 
//Surface Loop(5) = {5}; 

Volume(1) = {1}; 
//Volume(2) = {2, 1}; 
//Volume(3) = {3, 2}; 
//Volume(4) = {4, 3}; 
//Volume(5) = {5, 4}; 

Physical Surface(1) = {1}; 
//Physical Surface(2) = {2}; 
//Physical Surface(3) = {3}; 
//Physical Surface(4) = {4}; 
//Physical Surface(5) = {5}; 

Physical Volume(1) = {1}; 
//Physical Volume(2) = {2}; 
//Physical Volume(3) = {3}; 
//Physical Volume(4) = {4}; 
//Physical Volume(5) = {5}; 