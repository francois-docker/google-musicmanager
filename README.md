#Google MusicManager
Upload your music to google play music service

##Run
- "-net=host" option is mandatory because google-musicmanager software check that the mac address seems real

```
docker run -dti --name googlemusicmanager --net=host -v /path/to/your/music/folder/:/zic -v /tmp/.X11-unix:/tmp/.X11-unix -e DISPLAY=unix:0.0 francois/google-musicmanager:latest
```

then follow application wizard


##Build
as usual

```
git clone https://github.com/francois-docker/google-musicmanager.git
cd google-musicmanager
docker build -t local/gmm .
```
