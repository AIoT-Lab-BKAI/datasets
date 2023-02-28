# step 1: download
kaggle datasets download -d akash2sharma/tiny-imagenet

# step 2: unzip & remove
unzip tiny-imagenet.zip && rm -f tiny-imagenet.zip

# step 3: move to data folder
mv tiny-imagenet-200 ../data/