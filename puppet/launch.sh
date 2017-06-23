cd /tmp
wget https://apt.puppetlabs.com/puppetlabs-release-trusty.deb
sudo dpkg -i puppetlabs-release-trusty.deb
sudo apt-get update
sudo apt-get install puppet -y
cd /home/scrapbook/tutorial/
git clone https://github.com/vibeinitcron/manifest-katacoda.git
cd manifest-katacoda
