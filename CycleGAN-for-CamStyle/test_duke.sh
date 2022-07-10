# test all cameras for duke

python test.py --dataroot ./datasets/duke --name duke-c1-c2 --camA 1 --camB 2 --save_root results/duke/bounding_box_train_camstyle
python test.py --dataroot ./datasets/duke --name duke-c1-c3 --camA 1 --camB 3 --save_root results/duke/bounding_box_train_camstyle
python test.py --dataroot ./datasets/duke --name duke-c1-c4 --camA 1 --camB 4 --save_root results/duke/bounding_box_train_camstyle
python test.py --dataroot ./datasets/duke --name duke-c1-c5 --camA 1 --camB 5 --save_root results/duke/bounding_box_train_camstyle
python test.py --dataroot ./datasets/duke --name duke-c1-c6 --camA 1 --camB 6 --save_root results/duke/bounding_box_train_camstyle

python test.py --dataroot ./datasets/duke --name duke-c2-c3 --camA 2 --camB 3 --save_root results/duke/bounding_box_train_camstyle
python test.py --dataroot ./datasets/duke --name duke-c2-c4 --camA 2 --camB 4 --save_root results/duke/bounding_box_train_camstyle
python test.py --dataroot ./datasets/duke --name duke-c2-c5 --camA 2 --camB 5 --save_root results/duke/bounding_box_train_camstyle
python test.py --dataroot ./datasets/duke --name duke-c2-c6 --camA 2 --camB 6 --save_root results/duke/bounding_box_train_camstyle

python test.py --dataroot ./datasets/duke --name duke-c3-c4 --camA 3 --camB 4 --save_root results/duke/bounding_box_train_camstyle
python test.py --dataroot ./datasets/duke --name duke-c3-c5 --camA 3 --camB 5 --save_root results/duke/bounding_box_train_camstyle
python test.py --dataroot ./datasets/duke --name duke-c3-c6 --camA 3 --camB 6 --save_root results/duke/bounding_box_train_camstyle

python test.py --dataroot ./datasets/duke --name duke-c4-c5 --camA 4 --camB 5 --save_root results/duke/bounding_box_train_camstyle
python test.py --dataroot ./datasets/duke --name duke-c4-c6 --camA 4 --camB 6 --save_root results/duke/bounding_box_train_camstyle

python test.py --dataroot ./datasets/duke --name duke-c5-c6 --camA 5 --camB 6 --save_root results/duke/bounding_box_train_camstyle
