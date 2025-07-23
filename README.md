# jencks-fads-docker
Containerized version for jencks-fads viz

Build docker image using
```
docker build -t jencks-viz:1.0 .
```

Run the image using service mode by calling start.sh
This will run a http server in localhost port 8888
```
./start.sh
```

It is recommended to have a http/https proxy such as nginx when deploying the service on public IP / internet