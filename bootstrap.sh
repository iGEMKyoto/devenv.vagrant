# apt
apt-get -y update
apt-get -y install git tig ranger

# Vim
su vagrant -c "curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh"
ln -fs /vagrant/.vimrc /home/vagrant/.vimrc
