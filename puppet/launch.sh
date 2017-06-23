git clone https://github.com/vibeinitcron/manifest-katacoda.git
cd manifest-katacoda
docker run -itd --name puppet --hostname puppet -v /home/scrapbook/tutorial/manifest-katacoda/code:/code puppet/puppetserver
docker exec -it puppet bash
