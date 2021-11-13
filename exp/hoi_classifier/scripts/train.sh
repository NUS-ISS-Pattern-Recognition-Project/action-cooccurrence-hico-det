GPU=$1
CUDA_VISIBLE_DEVICES=$GPU python3 -m exp.hoi_classifier.run \
    --exp exp_train \
    --imgs_per_batch 1 \
    --fp_to_tp_ratio 600 \
    --rcnn_det_prob \
    --verb_given_appearance \
    --verb_given_boxes_and_object_label \
    --verb_given_human_pose \
    --fappend 101_glove_generalize3_FC2_MTLv1_MoE_distillation2_600
