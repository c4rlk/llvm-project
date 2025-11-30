rsync -az --delete --info=progress2 --exclude='build/' --exclude='.git/' --exclude='.github/' --exclude='sync.sh' ./ euklid:~/llvm-project/ 
ssh -t euklid "cd ~/llvm-project/build && ninja -j40"
