/*
Description: Calculates the relative positions of each of the vertices of a given
    shape on the unit circle, in radians.
@param: Number of sides
@return: List of relative vertex positions on the unit circle (in radians)
*/

vertex_list = ds_list_create();

for (i = 0; i < argument[0]; i++)
{
    ds_list_add(vertex_list, ((2*pi)/argument[0])*i);
}
    
return vertex_list;
