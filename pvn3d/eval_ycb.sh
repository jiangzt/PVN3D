tst_mdl=train_log/ycb/checkpoints/pvn3d_from_model_surgery.pth.tar

python3 -m train.train_ycb_pvn3d -checkpoint $tst_mdl -eval_net --test

