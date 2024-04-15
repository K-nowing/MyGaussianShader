CUDA_VISIBLE_DEVICES=$1 python render.py -m output/$2 --brdf_dim 0 --sh_degree -1 --brdf_mode envmap --brdf_env 512 
