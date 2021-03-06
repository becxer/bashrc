#install required
sudo apt-get install toilet
sudo apt-get install jp2a

#replace bashrc & profile
cp ~/.bashrc ~/.bashrc.bk
cp ./data/bashrc ~/.bashrc
cp ~/.profile ~/.profile.bk
cp ./data/profile ~/.profile

#add git prompt & git completion
cp ./data/git-prompt.sh ~/.git-prompt.sh
cp ./data/git-completion.bash ~/.git-completion.bash

#add bavatar
cp ./data/bavatar.jpg ~/.bavatar.jpg

echo "..."
echo "=================================================="
echo "Install Complete"
