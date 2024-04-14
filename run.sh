PYTHONPATH=. python dinov2/train/train.py \
	--config-file dinov2/configs/train/vits16_short.yaml \
    --output-dir outputs \
	train.dataset_path=ImageNet:split=TRAIN:root=imagenet:extra=extra

# --cpus-per-task 10 \
