python eval_video_segmentation.py --data_path /mv_users/danny/datasets/davis-2017/DAVIS/ --output_dir /mv_users/danny/repos/dino/output

# evaluate with the DAVIS eval code
python /mv_users/danny/repos/davis2017-evaluation/evaluation_method.py --task semi-supervised --results_path /mv_users/danny/repos/dino/output --davis_path /mv_users/danny/datasets/davis-2017/DAVIS/
