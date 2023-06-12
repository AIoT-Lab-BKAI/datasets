# Reduced PTXBL dataset
mkdir ./data/PTBXL_REDUCE

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1EIybWKCbnJh0TqaADB88mJYRBRr2573l' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1EIybWKCbnJh0TqaADB88mJYRBRr2573l" -O ./data/PTBXL_REDUCE/x_train.npy && rm -rf /tmp/cookies.txt

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1alboT9lE49DDz_vGlgGuiAaI2hpNfX4U' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1alboT9lE49DDz_vGlgGuiAaI2hpNfX4U" -O ./data/PTBXL_REDUCE/x_test.npy && rm -rf /tmp/cookies.txt

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1Ip9HXjzx1pTxG-aZPBfm2GgHsBsnQR3l' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1Ip9HXjzx1pTxG-aZPBfm2GgHsBsnQR3l" -O ./data/PTBXL_REDUCE/y_train.npy && rm -rf /tmp/cookies.txt

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1ggEHPkRh1RHPtKALpYMZfoHP5yQpiMLS' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1ggEHPkRh1RHPtKALpYMZfoHP5yQpiMLS" -O ./data/PTBXL_REDUCE/y_test.npy && rm -rf /tmp/cookies.txt

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1ZvlNJOZ8IiOFqBlTwOcBRmk9PH2JT599' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1ZvlNJOZ8IiOFqBlTwOcBRmk9PH2JT599" -O ./data/PTBXL_REDUCE/standard_scaler.pkl && rm -rf /tmp/cookies.txt
