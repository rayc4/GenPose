CUDA_VISIBLE_DEVICES=0 python runners/trainer.py \
--data_path "/content/GenPose/data" \
--train_source "Real" \
--test_source "Real" \
--val_source "Real" \
--log_dir ScoreNet \
--agent_type score \
--sampler_mode ode \
--sampling_steps 500 \
--eval_freq 1 \
--n_epochs 1900 \
--percentage_data_for_train 1.0 \
--percentage_data_for_test 1.0 \
--percentage_data_for_val 1.0 \
--seed 0 \
--is_train \
