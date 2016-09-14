    docker service create \
  --mount type=bind,src=/mnt/docker-data/registry/data,dst=/var/lib/registry \
  --mount type=bind,src=/mnt/docker-data/registry/certs,dst=/certs \
  --publish 5000:5000 \
  --name registry \
  registry:2
  
    docker service create \
  --publish 64738:64738 \
  --publish 64738:64738/udp \
  --name mumble \
  mattikus/murmur
  
  
