# step 1: download
kaggle datasets download -d andrewmvd/medical-mnist

# step 2: unzip & remove
mkdir medical-mnist
unzip medical-mnist.zip -d medical-mnist && rm -f medical-mnist.zip

# step 3: move to data folder
mv ./medical-mnist ../data/