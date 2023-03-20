# step 1: download
kaggle datasets download -d masoudnickparvar/brain-tumor-mri-dataset

# step 2: unzip & remove
mkdir brain-tumor-mri-dataset
unzip brain-tumor-mri-dataset.zip -d brain-tumor-mri-dataset && rm -f brain-tumor-mri-dataset.zip

# step 3: move to data folder
mv ./brain-tumor-mri-dataset ../data/