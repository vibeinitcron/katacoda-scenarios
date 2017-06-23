cd /tmp
wget https://apt.puppetlabs.com/puppetlabs-release-trusty.deb
sudo dpkg -i puppetlabs-release-trusty.deb
sudo apt-get update
sudo apt-get install puppet
cd /home/scrapbook/tutorial/manifest-katacoda
git clone https://github.com/vibeinitcron/manifest-katacoda.git
cd manifest-katacoda
