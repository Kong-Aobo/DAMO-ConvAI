path='experiments/all__sd11_lr6e-05_bs2_ga12/epoch1_trloss3.48_gpt2'
python train_DST.py -mode test -cfg eval_load_path=$path use_true_prev_bspn=False use_true_prev_aspn=True use_true_prev_resp=True use_true_db_pointer=False