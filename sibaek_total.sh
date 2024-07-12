
### original orrice1,2,3 완성!

# # TUM2
# python -W ignore run.py configs/TUM_RGBD/freiburg2_xyz_uncert.yaml --uncert
# python -W ignore run.py configs/TUM_RGBD/freiburg2_xyz.yaml


# # Office 2
# python -W ignore run.py configs/Replica/office2_uncert.yaml --uncert
# python src/tools/eval_recon.py --rec_mesh output/Replica/office2_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office2.ply -2d -3d -txt_name output/Replica/office2_uncert/eval.txt

# python -W ignore run.py configs/Replica/office2.yaml
# python src/tools/eval_recon.py --rec_mesh output/Replica/office2/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office2.ply -2d -3d -txt_name output/Replica/office2/eval.txt



# # Office 3
# python -W ignore run.py configs/Replica/office3_uncert.yaml --uncert
# python src/tools/eval_recon.py --rec_mesh output/Replica/office3_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office3.ply -2d -3d -txt_name output/Replica/office3_uncert/eval.txt

# python -W ignore run.py configs/Replica/office3.yaml
# python src/tools/eval_recon.py --rec_mesh output/Replica/office3/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office3.ply -2d -3d -txt_name output/Replica/office3/eval.txt


# TUM3
python -W ignore run.py configs/TUM_RGBD/freiburg2_xyz_uncert.yaml --uncert
python -W ignore run.py configs/TUM_RGBD/freiburg2_xyz.yaml


