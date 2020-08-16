# debug-docker-image

```bash
docker build . -t cholick/debug
docker push cholick/debug
```

```bash
docker run -it --entrypoint /bin/sh cholick/debug
```
