cd ./cifar10
cd ./cifar10
unzip -d ./ssba_0_1 cifar10_ssba_0_1.zip
unzip -d ./ssba_0_05 cifar10_ssba_0_05.zip
unzip -d ./trojannn_0_1 cifar10_trojannn_0_1.zip
unzip -d ./trojannn_0_05 cifar10_trojannn_0_05.zip
rm *.zip

cd ../tiny
unzip -d ./lc_0_1 tiny_lc_0_1.zip
unzip -d ./lc_0_05 tiny_lc_0_05.zip
unzip -d ./lc_backdoor_test tiny_lc_backdoor_test.zip
unzip -d ./ssba_0_1 tiny_ssba_0_1.zip
unzip -d ./ssba_0_05 tiny_ssba_0_05.zip
unzip -d ./trojannn_0_1 tiny_trojannn_0_1.zip
unzip -d ./trojannn_0_05 tiny_trojannn_0_05.zip
rm *.zip

echo "Bench data has been processed done"