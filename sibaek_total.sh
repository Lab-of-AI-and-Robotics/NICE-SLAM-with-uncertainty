
# # TUM2
python -W ignore run.py configs/TUM_RGBD/freiburg2_xyz_uncert.yaml --uncert --slam_index 0 2500 --test_index 0 2500
python src/tools/eval_ate.py configs/TUM_RGBD/freiburg2_xyz_uncert.yaml --txt_name output/TUM_RGBD/freiburg2_xyz_uncert/result.txt
# python -W ignore run.py configs/TUM_RGBD/freiburg2_xyz.yaml --slam_index 0 2500 --test_index 0 2500
# python src/tools/eval_ate.py configs/TUM_RGBD/freiburg2_xyz.yaml --txt_name output/TUM_RGBD/freiburg2_xyz/result.txt

# TUM1
# python -W ignore run.py configs/TUM_RGBD/freiburg1_desk_uncert.yaml --uncert
# python src/tools/eval_ate.py configs/TUM_RGBD/freiburg1_desk_uncert.yaml --txt_name output/TUM_RGBD/freiburg1_desk_uncert/result.txt
# python -W ignore run.py configs/TUM_RGBD/freiburg1_desk.yaml
# python src/tools/eval_ate.py configs/TUM_RGBD/freiburg1_desk.yaml --txt_name output/TUM_RGBD/freiburg1_desk/result.txt


# # TUM3
# python -W ignore run.py configs/TUM_RGBD/freiburg3_office_uncert.yaml --uncert
# python -W ignore run.py configs/TUM_RGBD/freiburg3_office.yaml
# python src/tools/eval_ate.py configs/TUM_RGBD/freiburg3_office_uncert.yaml --txt_name output/TUM_RGBD/long_office_household_uncert/result.txt
# python src/tools/eval_ate.py configs/TUM_RGBD/freiburg3_office.yaml --txt_name output/TUM_RGBD/long_office_household/result.txt


# python -W ignore run.py configs/Replica/room0_uncert.yaml --uncert
# python src/tools/eval_recon.py --rec_mesh output/Replica/room0_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room0.ply -2d -3d -txt_name output/Replica/room0_uncert/result.txt
# python src/tools/eval_ate.py configs/Replica/room0_uncert.yaml --txt_name output/Replica/room0_uncert/result.txt
# python -W ignore run.py configs/Replica/room0.yaml
# python src/tools/eval_recon.py --rec_mesh output/Replica/room0/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room0.ply -2d -3d -txt_name output/Replica/room0/result.txt
# python src/tools/eval_ate.py configs/Replica/room0.yaml --txt_name output/Replica/room0/result.txt


# python -W ignore run.py configs/Replica/room1_uncert.yaml --uncert
# python src/tools/eval_recon.py --rec_mesh output/Replica/room1_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room1.ply -2d -3d -txt_name output/Replica/room1_uncert/result.txt
# python src/tools/eval_ate.py configs/Replica/room1_uncert.yaml --txt_name output/Replica/room1_uncert/result.txt
# python -W ignore run.py configs/Replica/room1.yaml
# python src/tools/eval_recon.py --rec_mesh output/Replica/room1/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room1.ply -2d -3d -txt_name output/Replica/room1/result.txt
# python src/tools/eval_ate.py configs/Replica/room1.yaml --txt_name output/Replica/room1/result.txt


# python -W ignore run.py configs/Replica/room2_uncert.yaml --uncert 
# python src/tools/eval_recon.py --rec_mesh output/Replica/room2_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room2.ply -2d -3d -txt_name output/Replica/room2_uncert/result.txt
# python src/tools/eval_ate.py configs/Replica/room2_uncert.yaml --txt_name output/Replica/room2_uncert/result.txt
# python -W ignore run.py configs/Replica/room2.yaml 
# python src/tools/eval_recon.py --rec_mesh output/Replica/room2/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room2.ply -2d -3d -txt_name output/Replica/room2/result.txt
# python src/tools/eval_ate.py configs/Replica/room2.yaml --txt_name output/Replica/room2/result.txt

# ## office scene
# python -W ignore run.py configs/Replica/office0_uncert.yaml --uncert 
# python src/tools/eval_recon.py --rec_mesh output/Replica/office0_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office0.ply -2d -3d -txt_name output/Replica/office0_uncert/result.txt
# python src/tools/eval_ate.py configs/Replica/office0_uncert.yaml --txt_name output/Replica/office0_uncert/result.txt
# python -W ignore run.py configs/Replica/office0.yaml 
# python src/tools/eval_recon.py --rec_mesh output/Replica/office0/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office0.ply -2d -3d -txt_name output/Replica/office0/result.txt
# python src/tools/eval_ate.py configs/Replica/office0.yaml --txt_name output/Replica/office0/result.txt


# python -W ignore run.py configs/Replica/office1_uncert.yaml --uncert 
# python src/tools/eval_recon.py --rec_mesh output/Replica/office1_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office1.ply -2d -3d -txt_name output/Replica/office1_uncert/result.txt
# python src/tools/eval_ate.py configs/Replica/office1_uncert.yaml --txt_name output/Replica/office1_uncert/result.txt
# python -W ignore run.py configs/Replica/office1.yaml
# python src/tools/eval_recon.py --rec_mesh output/Replica/office1/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office1.ply -2d -3d -txt_name output/Replica/office1/result.txt
# python src/tools/eval_ate.py configs/Replica/office1.yaml --txt_name output/Replica/office1/result.txt


# python -W ignore run.py configs/Replica/office2_uncert.yaml --uncert
# python src/tools/eval_recon.py --rec_mesh output/Replica/office2_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office2.ply -2d -3d -txt_name output/Replica/office2_uncert/result.txt
# python src/tools/eval_ate.py configs/Replica/office2_uncert.yaml --txt_name output/Replica/office2_uncert/result.txt
# python -W ignore run.py configs/Replica/office2.yaml
# python src/tools/eval_recon.py --rec_mesh output/Replica/office2/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office2.ply -2d -3d -txt_name output/Replica/office2/result.txt
# python src/tools/eval_ate.py configs/Replica/office2.yaml --txt_name output/Replica/office2/result.txt


# python -W ignore run.py configs/Replica/office3_uncert.yaml --uncert
# python src/tools/eval_recon.py --rec_mesh output/Replica/office3_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office3.ply -2d -3d -txt_name output/Replica/office3_uncert/result.txt
# python src/tools/eval_ate.py configs/Replica/office3_uncert.yaml --txt_name output/Replica/office3_uncert/result.txt
# python -W ignore run.py configs/Replica/office3.yaml
# python src/tools/eval_recon.py --rec_mesh output/Replica/office3/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office3.ply -2d -3d -txt_name output/Replica/office3/result.txt
# python src/tools/eval_ate.py configs/Replica/office3.yaml --txt_name output/Replica/office3/result.txt


# python -W ignore run.py configs/Replica/office4_uncert.yaml --uncert
# python src/tools/eval_recon.py --rec_mesh output/Replica/office4_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office4.ply -2d -3d -txt_name output/Replica/office4_uncert/result.txt
# python src/tools/eval_ate.py configs/Replica/office4_uncert.yaml --txt_name output/Replica/office4_uncert/result.txt
# python -W ignore run.py configs/Replica/office4.yaml
# python src/tools/eval_recon.py --rec_mesh output/Replica/office4/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office4.ply -2d -3d -txt_name output/Replica/office4/result.txt
# python src/tools/eval_ate.py configs/Replica/office4.yaml --txt_name output/Replica/office4/result.txt




#######################################################################################################

python -W ignore run.py configs/Replica/room0_uncert.yaml --uncert --slam_index 0 499 --test_index 500 699
python src/tools/eval_recon.py --rec_mesh output/Replica/room0_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room0.ply -2d -3d -txt_name output/Replica/room0_uncert/result.txt
python src/tools/eval_ate.py configs/Replica/room0_uncert.yaml --txt_name output/Replica/room0_uncert/result.txt
python -W ignore run.py configs/Replica/room0.yaml --slam_index 0 499 --test_index 500 699
python src/tools/eval_recon.py --rec_mesh output/Replica/room0/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room0.ply -2d -3d -txt_name output/Replica/room0/result.txt
python src/tools/eval_ate.py configs/Replica/room0.yaml --txt_name output/Replica/room0/result.txt


python -W ignore run.py configs/Replica/room1_uncert.yaml --uncert --slam_index 0 499 --test_index 500 699
python src/tools/eval_recon.py --rec_mesh output/Replica/room1_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room1.ply -2d -3d -txt_name output/Replica/room1_uncert/result.txt
python src/tools/eval_ate.py configs/Replica/room1_uncert.yaml --txt_name output/Replica/room1_uncert/result.txt
python -W ignore run.py configs/Replica/room1.yaml --slam_index 0 499 --test_index 500 699
python src/tools/eval_recon.py --rec_mesh output/Replica/room1/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room1.ply -2d -3d -txt_name output/Replica/room1/result.txt
python src/tools/eval_ate.py configs/Replica/room1.yaml --txt_name output/Replica/room1/result.txt


python -W ignore run.py configs/Replica/room2_uncert.yaml --uncert --slam_index 0 499 --test_index 500 699 
python src/tools/eval_recon.py --rec_mesh output/Replica/room2_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room2.ply -2d -3d -txt_name output/Replica/room2_uncert/result.txt
python src/tools/eval_ate.py configs/Replica/room2_uncert.yaml --txt_name output/Replica/room2_uncert/result.txt
python -W ignore run.py configs/Replica/room2.yaml --slam_index 0 499 --test_index 500 699
python src/tools/eval_recon.py --rec_mesh output/Replica/room2/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/room2.ply -2d -3d -txt_name output/Replica/room2/result.txt
python src/tools/eval_ate.py configs/Replica/room2.yaml --txt_name output/Replica/room2/result.txt

## office scene
python -W ignore run.py configs/Replica/office0_uncert.yaml --uncert --slam_index 0 499 --test_index 600 799 
python src/tools/eval_recon.py --rec_mesh output/Replica/office0_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office0.ply -2d -3d -txt_name output/Replica/office0_uncert/result.txt
python src/tools/eval_ate.py configs/Replica/office0_uncert.yaml --txt_name output/Replica/office0_uncert/result.txt
python -W ignore run.py configs/Replica/office0.yaml --slam_index 0 499 --test_index 600 799
python src/tools/eval_recon.py --rec_mesh output/Replica/office0/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office0.ply -2d -3d -txt_name output/Replica/office0/result.txt
python src/tools/eval_ate.py configs/Replica/office0.yaml --txt_name output/Replica/office0/result.txt


python -W ignore run.py configs/Replica/office1_uncert.yaml --uncert --slam_index 0 499 --test_index 600 799 
python src/tools/eval_recon.py --rec_mesh output/Replica/office1_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office1.ply -2d -3d -txt_name output/Replica/office1_uncert/result.txt
python src/tools/eval_ate.py configs/Replica/office1_uncert.yaml --txt_name output/Replica/office1_uncert/result.txt
python -W ignore run.py configs/Replica/office1.yaml --slam_index 0 499 --test_index 600 799
python src/tools/eval_recon.py --rec_mesh output/Replica/office1/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office1.ply -2d -3d -txt_name output/Replica/office1/result.txt
python src/tools/eval_ate.py configs/Replica/office1.yaml --txt_name output/Replica/office1/result.txt


python -W ignore run.py configs/Replica/office2_uncert.yaml --uncert --slam_index 0 499 --test_index 500 699
python src/tools/eval_recon.py --rec_mesh output/Replica/office2_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office2.ply -2d -3d -txt_name output/Replica/office2_uncert/result.txt
python src/tools/eval_ate.py configs/Replica/office2_uncert.yaml --txt_name output/Replica/office2_uncert/result.txt
python -W ignore run.py configs/Replica/office2.yaml --slam_index 0 499 --test_index 500 699
python src/tools/eval_recon.py --rec_mesh output/Replica/office2/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office2.ply -2d -3d -txt_name output/Replica/office2/result.txt
python src/tools/eval_ate.py configs/Replica/office2.yaml --txt_name output/Replica/office2/result.txt


python -W ignore run.py configs/Replica/office3_uncert.yaml --uncert --slam_index 0 499 --test_index 500 699
python src/tools/eval_recon.py --rec_mesh output/Replica/office3_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office3.ply -2d -3d -txt_name output/Replica/office3_uncert/result.txt
python src/tools/eval_ate.py configs/Replica/office3_uncert.yaml --txt_name output/Replica/office3_uncert/result.txt
python -W ignore run.py configs/Replica/office3.yaml --slam_index 0 499 --test_index 500 699
python src/tools/eval_recon.py --rec_mesh output/Replica/office3/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office3.ply -2d -3d -txt_name output/Replica/office3/result.txt
python src/tools/eval_ate.py configs/Replica/office3.yaml --txt_name output/Replica/office3/result.txt


python -W ignore run.py configs/Replica/office4_uncert.yaml --uncert --slam_index 0 499 --test_index 500 699
python src/tools/eval_recon.py --rec_mesh output/Replica/office4_uncert/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office4.ply -2d -3d -txt_name output/Replica/office4_uncert/result.txt
python src/tools/eval_ate.py configs/Replica/office4_uncert.yaml --txt_name output/Replica/office4_uncert/result.txt
python -W ignore run.py configs/Replica/office4.yaml --slam_index 0 499 --test_index 500 699
python src/tools/eval_recon.py --rec_mesh output/Replica/office4/mesh/final_mesh_eval_rec.ply --gt_mesh cull_replica_mesh/office4.ply -2d -3d -txt_name output/Replica/office4/result.txt
python src/tools/eval_ate.py configs/Replica/office4.yaml --txt_name output/Replica/office4/result.txt


# # TUM2
# python -W ignore run.py configs/TUM_RGBD/freiburg2_xyz_uncert.yaml --uncert --slam_index 0 499 --test_index 500 599
# python src/tools/eval_ate.py configs/TUM_RGBD/freiburg2_xyz_uncert.yaml --txt_name output/TUM_RGBD/freiburg2_xyz_uncert/result.txt
# python -W ignore run.py configs/TUM_RGBD/freiburg2_xyz.yaml --slam_index 0 499 --test_index 500 599
# python src/tools/eval_ate.py configs/TUM_RGBD/freiburg2_xyz.yaml --txt_name output/TUM_RGBD/freiburg2_xyz/result.txt

# TUM1
# python -W ignore run.py configs/TUM_RGBD/freiburg1_desk_uncert.yaml --uncert --slam_index 0 499 --test_index 500 580
# python src/tools/eval_ate.py configs/TUM_RGBD/freiburg1_desk_uncert.yaml --txt_name output/TUM_RGBD/freiburg1_desk_uncert/result.txt
# python -W ignore run.py configs/TUM_RGBD/freiburg1_desk.yaml --slam_index 0 499 --test_index 500 580
# python src/tools/eval_ate.py configs/TUM_RGBD/freiburg1_desk.yaml --txt_name output/TUM_RGBD/freiburg1_desk/result.txt


# TUM3
# python -W ignore run.py configs/TUM_RGBD/freiburg3_office_uncert.yaml --uncert --slam_index 0 499 --test_index 500 599
# python -W ignore run.py configs/TUM_RGBD/freiburg3_office.yaml --slam_index 0 499 --test_index 500 599
# python src/tools/eval_ate.py configs/TUM_RGBD/freiburg3_office_uncert.yaml --txt_name output/TUM_RGBD/long_office_household_uncert/result.txt
# python src/tools/eval_ate.py configs/TUM_RGBD/freiburg3_office.yaml --txt_name output/TUM_RGBD/long_office_household/result.txt
