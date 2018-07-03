# CMake generated Testfile for 
# Source directory: /home/samuel/cnerg/SetupScripts/MOAB/moab/test
# Build directory: /home/samuel/cnerg/SetupScripts/MOAB/bld/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(range_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/range_test")
add_test(verdict_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/verdict_test")
add_test(scdseq_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/scdseq_test")
add_test(scd_test_partn "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/scd_test_partn")
add_test(test_adj "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/test_adj")
add_test(GeomUtilTests "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/GeomUtilTests")
add_test(oriented_box_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/oriented_box_test")
add_test(adaptive_kd_tree_tests "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/adaptive_kd_tree_tests")
add_test(kd_tree_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/kd_tree_test")
add_test(bsp_tree_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/bsp_tree_test")
add_test(reorder_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/reorder_test")
add_test(elem_eval_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/elem_eval_test")
add_test(VarLenTagTest "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/VarLenTagTest")
add_test(TagTest "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/TagTest")
add_test(spatial_locator_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/spatial_locator_test")
add_test(bsp_tree_poly_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/bsp_tree_poly_test")
add_test(test_prog_opt "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/test_prog_opt")
add_test(coords_connect_iterate "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/coords_connect_iterate")
add_test(urefine_mesh_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/urefine_mesh_test")
add_test(adj_moab_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/adj_moab_test")
add_test(test_boundbox "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/test_boundbox")
add_test(spherical_area_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/spherical_area_test")
add_test(arc_intx_tests "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/arc_intx_tests")
add_test(intx_in_plane_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/intx_in_plane_test")
add_test(intx_on_sphere_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/intx_on_sphere_test")
add_test(lloyd_smoother_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/lloyd_smoother_test")
add_test(mhdf_public_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/mhdf_public_test")
add_test(mergemesh_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/mergemesh_test")
add_test(mbfacet_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/mbfacet_test")
add_test(mbground_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/mbground_test")
add_test(gttool_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/gttool_test")
add_test(restore_topo_geom_incl_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/restore_topo_geom_incl_test")
add_test(crop_vol_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/crop_vol_test")
add_test(imoab_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/imoab_test")
add_test(gqt_simple_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/gqt_simple_test")
add_test(gqt_rayfire_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/gqt_rayfire_test")
add_test(gqt_pointinvol_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/gqt_pointinvol_test")
add_test(test_geom_gqt "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/test_geom_gqt")
add_test(TestTypeSequenceManager "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/TestTypeSequenceManager")
add_test(Test_MBMeshSet "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/Test_MBMeshSet")
add_test(var_len_test_no_template "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/var_len_test_no_template")
add_test(mbcn_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/mbcn_test")
add_test(file_options_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/file_options_test")
add_test(TestHomXform "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/homxform_test")
add_test(xform_test "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/xform_test")
add_test(MOAB_iMesh_unit_tests "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/MOAB_iMesh_unit_tests")
add_test(MOAB_iMesh_extensions_tests "/home/samuel/cnerg/SetupScripts/MOAB/bld/bin/MOAB_iMesh_extensions_tests")
subdirs(io)
subdirs(dual)
subdirs(h5file)
subdirs(obb)
subdirs(perf)
