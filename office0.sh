echo $TEST_RESULT_FILE

DATASET=office0
TEST_RESULT_FILE=/home/lair99/uncertainty_nerf/nice-slam_mine/eval_output/$DATASET.txt
# Replica room0 with uncertainty, sigmoid 1
python -W ignore run.py configs/Replica/$DATASET.yaml --uncert --sigmoid
wait
echo "--Replica $DATASET with uncertainty, sigmoid 1--" > $TEST_RESULT_FILE
OUTPUT_FOLDER=output/Replica/$DATASET
GT_MESH=cull_replica_mesh/$DATASET.ply
python -W ignore src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -2d -3d >> $TEST_RESULT_FILE
wait
echo "
" >> $TEST_RESULT_FILE

# Replica room0 with uncertainty, sigmoid 2
python -W ignore run.py configs/Replica/$DATASET.yaml --uncert --sigmoid
wait
echo "--Replica $DATASET with uncertainty, sigmoid 2--" > $TEST_RESULT_FILE
OUTPUT_FOLDER=output/Replica/$DATASET
GT_MESH=cull_replica_mesh/$DATASET.ply
python -W ignore src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -2d -3d >> $TEST_RESULT_FILE
wait
echo "

" >> $TEST_RESULT_FILE

# Replica room0 with uncertainty, no sigmoid 1
python -W ignore run.py configs/Replica/$DATASET.yaml --uncert
wait
echo "--Replica $DATASET with uncertainty, no sigmoid 1--" >> $TEST_RESULT_FILE
OUTPUT_FOLDER=output/Replica/$DATASET
GT_MESH=cull_replica_mesh/$DATASET.ply
python -W ignore src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -2d -3d >> $TEST_RESULT_FILE
wait
echo "
" >> $TEST_RESULT_FILE

# Replica room0 with uncertainty, no sigmoid 2
python -W ignore run.py configs/Replica/$DATASET.yaml --uncert
wait
echo "--Replica $DATASET with uncertainty, no sigmoid 2--" >> $TEST_RESULT_FILE
OUTPUT_FOLDER=output/Replica/$DATASET
GT_MESH=cull_replica_mesh/$DATASET.ply
python -W ignore src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -2d -3d >> $TEST_RESULT_FILE
wait
echo "

" >> $TEST_RESULT_FILE

# Replica room0 without uncertainty, sigmoid 1
python -W ignore run.py configs/Replica/$DATASET.yaml --sigmoid
wait
echo "--Replica $DATASET without uncertainty, sigmoid 1--" >> $TEST_RESULT_FILE
OUTPUT_FOLDER=output/Replica/$DATASET
GT_MESH=cull_replica_mesh/$DATASET.ply
python -W ignore src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -2d -3d >> $TEST_RESULT_FILE
wait
echo "
" >> $TEST_RESULT_FILE

# Replica room0 without uncertainty, sigmoid 2
python -W ignore run.py configs/Replica/$DATASET.yaml --sigmoid
wait
echo "--Replica $DATASET without uncertainty, sigmoid 2--" >> $TEST_RESULT_FILE
OUTPUT_FOLDER=output/Replica/$DATASET
GT_MESH=cull_replica_mesh/$DATASET.ply
python -W ignore src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -2d -3d >> $TEST_RESULT_FILE
wait
echo "

" >> $TEST_RESULT_FILE

# Replica room0 without uncertainty, no sigmoid 1
python -W ignore run.py configs/Replica/$DATASET.yaml
wait
echo "--Replica $DATASET without uncertainty, no sigmoid 1--" >> $TEST_RESULT_FILE
OUTPUT_FOLDER=output/Replica/$DATASET
GT_MESH=cull_replica_mesh/$DATASET.ply
python -W ignore src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -2d -3d >> $TEST_RESULT_FILE
wait
echo "
" >> $TEST_RESULT_FILE

# Replica room0 without uncertainty, no sigmoid 2
python -W ignore run.py configs/Replica/$DATASET.yaml
wait
echo "--Replica $DATASET without uncertainty, no sigmoid 2--" >> $TEST_RESULT_FILE
OUTPUT_FOLDER=output/Replica/$DATASET
GT_MESH=cull_replica_mesh/$DATASET.ply
python -W ignore src/tools/eval_recon.py --rec_mesh $OUTPUT_FOLDER/mesh/final_mesh_eval_rec.ply --gt_mesh $GT_MESH -2d -3d >> $TEST_RESULT_FILE
wait
echo "
" >> $TEST_RESULT_FILE