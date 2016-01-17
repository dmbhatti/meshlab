#config += debug_and_release
TEMPLATE      = subdirs
CONFIG += ordered
SUBDIRS       = common \
                meshlab \
                meshlabserver \
# IO plugins
                meshlabplugins/io_base\
                meshlabplugins/io_3ds\
                meshlabplugins/io_bre\
                meshlabplugins/io_collada \
		meshlabplugins/io_ctm \
                meshlabplugins/io_json \
                meshlabplugins/io_u3d\
                meshlabplugins/io_tri\
                meshlabplugins/io_x3d \
                meshlabplugins/io_gts \
                meshlabplugins/io_expe \
                meshlabplugins/io_pdb \
		meshlabplugins/filter_aging \
		meshlabplugins/filter_ao \
                meshlabplugins/filter_autoalign \
                meshlabplugins/filter_camera \
                meshlabplugins/filter_bnpts \
                meshlabplugins/filter_clean \
                meshlabplugins/filter_colorize \
                meshlabplugins/filter_colorproc \
		meshlabplugins/filter_color_projection \
                meshlabplugins/filter_create \
                meshlabplugins/filter_csg \
		meshlabplugins/filter_dirt \
                meshlabplugins/filter_fractal \
                meshlabplugins/filter_func \
                meshlabplugins/filter_img_patch_param \                
		meshlabplugins/filter_isoparametrization \
                meshlabplugins/filter_layer \
                meshlabplugins/filter_measure \
                meshlabplugins/filter_meshing \
		meshlabplugins/filter_mutualinfoxml \
                meshlabplugins/filter_mls \
                meshlabplugins/filter_photosynth \
                meshlabplugins/filter_plymc \
                meshlabplugins/filter_poisson \
                meshlabplugins/filter_qhull \                
		meshlabplugins/filter_quality \
                meshlabplugins/filter_sampling \
		meshlabplugins/filter_sdfgpu \
                meshlabplugins/filter_select \
                meshlabplugins/filter_ssynth \
                meshlabplugins/filter_texture \
                meshlabplugins/filter_trioptimize \
                meshlabplugins/filter_unsharp \
                meshlabplugins/filter_zippering \
		# rendering stuff
                meshlabplugins/render_splatting \
                meshlabplugins/render_gdp \
                meshlabplugins/render_radiance_scaling \
                meshlabplugins/render_rfx \
                meshlabplugins/decorate_base \
                meshlabplugins/decorate_background \
                meshlabplugins/decorate_shadow \
                meshlabplugins/decorate_raster_proj \
                meshlabplugins/edit_select \
                meshlabplugins/edit_pickpoints \
                meshlabplugins/edit_align \
                meshlabplugins/edit_measure \
                meshlabplugins/edit_hole \
                meshlabplugins/edit_paint\
		meshlabplugins/edit_point\
                meshlabplugins/edit_quality \
                meshlabplugins/edit_texture \
		meshlabplugins/edit_manipulators \
                meshlabplugins/edit_arc3D \
		plugins_unsupported/filter_mutualinfo \
#		plugins_unsupported/edit_fit \
#		plugins_unsupported/editpaint \
#		plugins_unsupported/edit_phototexturing \
		plugins_unsupported/editrgbtri \
#		plugins_unsupported/editsegment \
#		plugins_unsupported/edit_straightener \
#		plugins_unsupported/filterborder \
#		plugins_unsupported/filter_curvature_from_sliding \
#		plugins_unsupported/filter_rangemap \
#		plugins_unsupported/io_epoch \
#		plugins_unsupported/render_rm \
#		plugins_unsupported/samplefilterdoc \
#		plugins_unsupported/shaders \
#		plugins_experimental/edit_paint \
#		plugins_experimental/edit_scan \
		plugins_experimental/filter_mutualglobal \
#		plugins_experimental/filter_output_optical_flow \
#		plugins_experimental/filter_perceptualmetric \
#		plugins_experimental/filter_vsa \
#		plugins_experimental/render_splatpyramid \
                sampleplugins/sampleedit \
                sampleplugins/samplefilter \
                sampleplugins/samplefilterdyn \
                sampleplugins/io_m\
                sampleplugins/filter_geodesic \
                sampleplugins/filter_createiso
