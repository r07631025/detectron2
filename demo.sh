CUDA_VISIBLE_DEVICES=0 python3  demo/demo.py --config-file configs/PascalVOC-Detection/faster_rcnn_R_101_C4_3x_hyper.yaml --input_txt ../../tmp/data/VOCdevkit2007/VOC2007/ImageSets/Main/test.txt --output ./demo_hyper/ --opts MODEL.WEIGHTS output_hyper/model_final.pth 

