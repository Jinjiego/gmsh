Mesh.Algorithm = 6; //(1=MeshAdapt, 2=Automatic, 5=Delaunay, 6=Frontal, 7=bamg, 8=delquad)
Mesh.LcIntegrationPrecision = 1.e-3;
Mesh.Algorithm3D = 1;

//Mesh.RecombineAll = 1;

Merge "carotid.stl";

Field[1] = Centerline;
Field[1].FileName = "centerlinesCAROTID.vtk";
Field[1].nbPoints = 20;

Field[1].nbElemLayer = 4;
Field[1].hLayer = 0.2; //percent of vessel radius

Field[1].closeVolume =1;
Field[1].extrudeWall =1;
Field[1].reMesh =1;

Field[1].run;
Background Field = 1;