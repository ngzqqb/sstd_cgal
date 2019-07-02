
DEFINES *= CGAL_NO_AUTOLINK

win32-msvc{
    INCLUDEPATH += $$PWD/msvc_config
    INCLUDEPATH += $$PWD/msvc_config/include
}

win32-g++{
    INCLUDEPATH += $$PWD/mingw_config
    INCLUDEPATH += $$PWD/mingw_config/include
}

linux-g++{
    INCLUDEPATH += $$PWD/linux_config
}

INCLUDEPATH += $$PWD/sstd/AABB_tree/include
INCLUDEPATH += $$PWD/sstd/Advancing_front_surface_reconstruction/include
INCLUDEPATH += $$PWD/sstd/Algebraic_foundations/include
INCLUDEPATH += $$PWD/sstd/Algebraic_kernel_d/include
INCLUDEPATH += $$PWD/sstd/Algebraic_kernel_for_circles/include
INCLUDEPATH += $$PWD/sstd/Algebraic_kernel_for_spheres/include
INCLUDEPATH += $$PWD/sstd/Alpha_shapes_2/include
INCLUDEPATH += $$PWD/sstd/Alpha_shapes_3/include
INCLUDEPATH += $$PWD/sstd/Apollonius_graph_2/include
INCLUDEPATH += $$PWD/sstd/Arithmetic_kernel/include
INCLUDEPATH += $$PWD/sstd/Arrangement_on_surface_2/include
INCLUDEPATH += $$PWD/sstd/Barycentric_coordinates_2/include
INCLUDEPATH += $$PWD/sstd/BGL/include
INCLUDEPATH += $$PWD/sstd/Boolean_set_operations_2/include
INCLUDEPATH += $$PWD/sstd/Bounding_volumes/include
INCLUDEPATH += $$PWD/sstd/Box_intersection_d/include
INCLUDEPATH += $$PWD/sstd/Cartesian_kernel/include
INCLUDEPATH += $$PWD/sstd/CGAL_Core/include
INCLUDEPATH += $$PWD/sstd/CGAL_ImageIO/include
INCLUDEPATH += $$PWD/sstd/CGAL_ipelets/include
INCLUDEPATH += $$PWD/sstd/Circular_kernel_2/include
INCLUDEPATH += $$PWD/sstd/Circular_kernel_3/include
INCLUDEPATH += $$PWD/sstd/Circulator/include
INCLUDEPATH += $$PWD/sstd/Classification/include
INCLUDEPATH += $$PWD/sstd/Combinatorial_map/include
INCLUDEPATH += $$PWD/sstd/Cone_spanners_2/include
INCLUDEPATH += $$PWD/sstd/Convex_decomposition_3/include
INCLUDEPATH += $$PWD/sstd/Convex_hull_2/include
INCLUDEPATH += $$PWD/sstd/Convex_hull_3/include
INCLUDEPATH += $$PWD/sstd/Convex_hull_d/include
INCLUDEPATH += $$PWD/sstd/Distance_2/include
INCLUDEPATH += $$PWD/sstd/Distance_3/include
INCLUDEPATH += $$PWD/sstd/Envelope_2/include
INCLUDEPATH += $$PWD/sstd/Envelope_3/include
INCLUDEPATH += $$PWD/sstd/Filtered_kernel/include
INCLUDEPATH += $$PWD/sstd/Generalized_map/include
INCLUDEPATH += $$PWD/sstd/Generator/include
INCLUDEPATH += $$PWD/sstd/Geomview/include
INCLUDEPATH += $$PWD/sstd/GraphicsView/include
INCLUDEPATH += $$PWD/sstd/HalfedgeDS/include
INCLUDEPATH += $$PWD/sstd/Hash_map/include
INCLUDEPATH += $$PWD/sstd/Heat_method_3/include
INCLUDEPATH += $$PWD/sstd/Homogeneous_kernel/include
INCLUDEPATH += $$PWD/sstd/Hyperbolic_triangulation_2/include
INCLUDEPATH += $$PWD/sstd/Inscribed_areas/include
INCLUDEPATH += $$PWD/sstd/Installation/include
INCLUDEPATH += $$PWD/sstd/Interpolation/include
INCLUDEPATH += $$PWD/sstd/Intersections_2/include
INCLUDEPATH += $$PWD/sstd/Intersections_3/include
INCLUDEPATH += $$PWD/sstd/Interval_skip_list/include
INCLUDEPATH += $$PWD/sstd/Interval_support/include
INCLUDEPATH += $$PWD/sstd/Inventor/include
INCLUDEPATH += $$PWD/sstd/Jet_fitting_3/include
INCLUDEPATH += $$PWD/sstd/Kernel_23/include
INCLUDEPATH += $$PWD/sstd/Kernel_d/include
INCLUDEPATH += $$PWD/sstd/LEDA/include
INCLUDEPATH += $$PWD/sstd/Linear_cell_complex/include
INCLUDEPATH += $$PWD/sstd/Matrix_search/include
INCLUDEPATH += $$PWD/sstd/Mesher_level/include
INCLUDEPATH += $$PWD/sstd/Mesh_2/include
INCLUDEPATH += $$PWD/sstd/Mesh_3/include
INCLUDEPATH += $$PWD/sstd/Minkowski_sum_2/include
INCLUDEPATH += $$PWD/sstd/Minkowski_sum_3/include
INCLUDEPATH += $$PWD/sstd/Modifier/include
INCLUDEPATH += $$PWD/sstd/Modular_arithmetic/include
INCLUDEPATH += $$PWD/sstd/Nef_2/include
INCLUDEPATH += $$PWD/sstd/Nef_3/include
INCLUDEPATH += $$PWD/sstd/Nef_S2/include
INCLUDEPATH += $$PWD/sstd/NewKernel_d/include
INCLUDEPATH += $$PWD/sstd/Number_types/include
INCLUDEPATH += $$PWD/sstd/OpenNL/include
INCLUDEPATH += $$PWD/sstd/Optimal_transportation_reconstruction_2/include
INCLUDEPATH += $$PWD/sstd/Optimisation_basic/include
INCLUDEPATH += $$PWD/sstd/Partition_2/include
INCLUDEPATH += $$PWD/sstd/Periodic_2_triangulation_2/include
INCLUDEPATH += $$PWD/sstd/Periodic_3_mesh_3/include
INCLUDEPATH += $$PWD/sstd/Periodic_3_triangulation_3/include
INCLUDEPATH += $$PWD/sstd/Periodic_4_hyperbolic_triangulation_2/include
INCLUDEPATH += $$PWD/sstd/Point_set_2/include
INCLUDEPATH += $$PWD/sstd/Point_set_3/include
INCLUDEPATH += $$PWD/sstd/Point_set_processing_3/include
INCLUDEPATH += $$PWD/sstd/Point_set_shape_detection_3/include
INCLUDEPATH += $$PWD/sstd/Poisson_surface_reconstruction_3/include
INCLUDEPATH += $$PWD/sstd/Polygon/include
INCLUDEPATH += $$PWD/sstd/Polygon_mesh_processing/include
INCLUDEPATH += $$PWD/sstd/Polyhedron/include
INCLUDEPATH += $$PWD/sstd/Polyhedron_IO/include
INCLUDEPATH += $$PWD/sstd/Polyline_simplification_2/include
INCLUDEPATH += $$PWD/sstd/Polynomial/include
INCLUDEPATH += $$PWD/sstd/Polytope_distance_d/include
INCLUDEPATH += $$PWD/sstd/Principal_component_analysis/include
INCLUDEPATH += $$PWD/sstd/Principal_component_analysis_LGPL/include
INCLUDEPATH += $$PWD/sstd/Profiling_tools/include
INCLUDEPATH += $$PWD/sstd/Property_map/include
INCLUDEPATH += $$PWD/sstd/QP_solver/include
INCLUDEPATH += $$PWD/sstd/Random_numbers/include
INCLUDEPATH += $$PWD/sstd/Ridges_3/include
INCLUDEPATH += $$PWD/sstd/Scale_space_reconstruction_3/include
INCLUDEPATH += $$PWD/sstd/SearchStructures/include
INCLUDEPATH += $$PWD/sstd/Segment_Delaunay_graph_2/include
INCLUDEPATH += $$PWD/sstd/Segment_Delaunay_graph_Linf_2/include
INCLUDEPATH += $$PWD/sstd/Set_movable_separability_2/include
INCLUDEPATH += $$PWD/sstd/Skin_surface_3/include
INCLUDEPATH += $$PWD/sstd/Snap_rounding_2/include
INCLUDEPATH += $$PWD/sstd/Solver_interface/include
INCLUDEPATH += $$PWD/sstd/Spatial_searching/include
INCLUDEPATH += $$PWD/sstd/Spatial_sorting/include
INCLUDEPATH += $$PWD/sstd/STL_Extension/include
INCLUDEPATH += $$PWD/sstd/Straight_skeleton_2/include
INCLUDEPATH += $$PWD/sstd/Stream_lines_2/include
INCLUDEPATH += $$PWD/sstd/Stream_support/include
INCLUDEPATH += $$PWD/sstd/Subdivision_method_3/include
INCLUDEPATH += $$PWD/sstd/Surface_mesh/include
INCLUDEPATH += $$PWD/sstd/Surface_mesher/include
INCLUDEPATH += $$PWD/sstd/Surface_mesh_approximation/include
INCLUDEPATH += $$PWD/sstd/Surface_mesh_deformation/include
INCLUDEPATH += $$PWD/sstd/Surface_mesh_parameterization/include
INCLUDEPATH += $$PWD/sstd/Surface_mesh_segmentation/include
INCLUDEPATH += $$PWD/sstd/Surface_mesh_shortest_path/include
INCLUDEPATH += $$PWD/sstd/Surface_mesh_simplification/include
INCLUDEPATH += $$PWD/sstd/Surface_mesh_skeletonization/include
INCLUDEPATH += $$PWD/sstd/Surface_sweep_2/include
INCLUDEPATH += $$PWD/sstd/TDS_2/include
INCLUDEPATH += $$PWD/sstd/TDS_3/include
INCLUDEPATH += $$PWD/sstd/Testsuite/include
INCLUDEPATH += $$PWD/sstd/Three/include
INCLUDEPATH += $$PWD/sstd/Triangulation/include
INCLUDEPATH += $$PWD/sstd/Triangulation_2/include
INCLUDEPATH += $$PWD/sstd/Triangulation_3/include
INCLUDEPATH += $$PWD/sstd/Union_find/include
INCLUDEPATH += $$PWD/sstd/Visibility_2/include
INCLUDEPATH += $$PWD/sstd/Voronoi_diagram_2/include
