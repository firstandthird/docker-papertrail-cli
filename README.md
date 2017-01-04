# docker-papertrail-cli
Docker container for papertrail-cli (for those who don't want to install ruby)

```sh
pt() {
  docker run -e PAPERTRAIL_API_TOKEN=${PAPERTRAIL_API_TOKEN} --rm firstandthird/papertrail-cli $@
}
```
