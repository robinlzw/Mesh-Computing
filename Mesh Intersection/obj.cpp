#ifndef _OBJ_C
#define _OBJ_C

#include <iostream>
#include <ctime>
#include "obj.h"

#endif // !_OBJ_C

int obj::loader(Mesh &mesh, char *path, vcg::tri::io::ImporterOBJ<Mesh>::Info &mesh_info)
{
	OutputDebugString("[obj::loader] Avant Open()\n");
	OutputDebugString(path); OutputDebugString("\n");
	int errorCode = vcg::tri::io::ImporterOBJ<Mesh>::Open(mesh, path, mesh_info);
	OutputDebugString("\n[obj::loader] Apres Open()\n");
	
	if (errorCode != 0 && errorCode != 5)
	{
		std::cerr << vcg::tri::io::ImporterOBJ<Mesh>::ErrorMsg(errorCode) << std::endl;
		std::getchar();
		return -1;
	}
	else if (errorCode == 5)
	{
		std::cerr << vcg::tri::io::ImporterOBJ<Mesh>::ErrorMsg(errorCode) << std::endl;
	}

	return 1;
}

void obj::displayInfo(Mesh &mesh, vcg::tri::io::ImporterOBJ<Mesh>::Info mesh_info)
{
	std::cout << "******* MESH INFOS *******" << std::endl;
	std::cout << "Number of faces: " << mesh_info.numFaces << std::endl;
	std::cout << "Number of edges: " << mesh_info.numEdges << std::endl;
	std::cout << "Number of vertices: " << mesh_info.numVertices << std::endl;
	std::cout << "Surface: " << obj::surface::getPolygoneSurface(mesh) << std::endl;
}