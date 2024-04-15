CUDA_VISIBLE_DEVICES=$1 python train.py -s data/$2 --eval -m output/$2/$3 -w --brdf_dim 100 --sh_degree -1 --lambda_predicted_normal 2e-1 --brdf_env 512 --port 999$1

