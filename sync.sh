rsync -az --delete --info=progress2 --exclude='build/' --exclude='.git/' --exclude='.github/' --exclude='sync.sh' ./ prakhn:~/llvm-project/ 
ssh -t prakhn "cd ~/llvm-project/build && ninja -j30"
