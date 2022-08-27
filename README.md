Deployment of the openremote stack for catchpenny
# Deployment steps
copy the mapdata into the folder:```/opt/openremote/map/mapdata.mbtiles```

change the hostname in the ```startserver.sh``` and then:
```
docker-compose pull

./startserver.sh
```
