python main.py \
  --savedir './results/metadrop/omni_1shot' \
  --dataset 'omniglot' \
  --mode 'meta_train' \
  --gpu_id 0 \
  --metabatch 8 \
  --n_steps 5 \
  --inner_lr 0.1 \
  --way 20 \
  --shot 1 \
  --query 15 \
  --n_train_iters 40000 \
  --meta_lr 1e-3 \
  --n_test_mc_samp 1

python main.py \
  --savedir './results/metadrop/omni_1shot' \
  --dataset 'omniglot' \
  --mode 'meta_test' \
  --gpu_id 0 \
  --metabatch 1 \
  --n_steps 5 \
  --inner_lr 0.1 \
  --way 20 \
  --shot 1 \
  --query 15 \
  --n_train_iters 40000 \
  --meta_lr 1e-3 \
  --n_test_mc_samp 30