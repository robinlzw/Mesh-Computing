#ifndef MC_VCG_MESH_C
#define MC_VCG_MESH_C

#include "mc_vcg_mesh.hpp"

#endif //!MC_VCG_MESH_C

mc::mvcg::MeshInfo::MeshInfo(vcg::tri::io::ImporterOBJ<mc::mvcg::Mesh>::Info info)
{
	mask = info.mask;
	numVertices = info.numVertices;
	numEdges = info.numEdges;
	numFaces = info.numFaces;
	numTexCoords = info.numTexCoords;
	numNormals = info.numNormals;
	cb = *info.cb;
}

mc::mvcg::MeshInfo::MeshInfo(mc::mvcg::Mesh &mesh)
{
	for (auto elem : mesh.face) { ++numFaces; }
	for (auto elem : mesh.vert) { ++numVertices; }
}

/*
** Cette m�thode permet de construire l'arbre d'un maillage
*/
void mc::mvcg::Mesh::TreeMake()
{
	if (treeIsMake()) return;

	tree.Set(face.begin(), face.end()); this->_treeIsMake = true;

	int i = 0;
	for (auto &elem : this->face)
	{
		elem.id = i++;
	}
};