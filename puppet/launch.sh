git clone https://github.com/vibeinitcron/manifest-katacoda.git
cd manifest-katacoda
docker run -itd --name puppet --hostname puppet -v code:/etc/puppetlabs/code/ puppet/puppetserver
docker exec -it puppet bash
