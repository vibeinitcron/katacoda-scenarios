cd /tmp
echo "Installing Puppet...."
wget https://apt.puppetlabs.com/puppetlabs-release-trusty.deb > /dev/null 2>&1
sudo dpkg -i puppetlabs-release-trusty.deb > /dev/null 2>&1
sudo apt-get update > /dev/null 2>&1
sudo apt-get install puppet -y > /dev/null 2>&1
cd /home/ubuntu
git clone https://github.com/vibeinitcron/manifest-katacoda.git
cd manifest-katacoda
echo "DONE "
