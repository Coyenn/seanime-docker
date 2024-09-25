# Seanime Docker

A simple, all-in-one Docker image for [Seanime](https://seanime.rahim.app/).

## Usage

```bash
docker run -it -p 3000:8080 -p 3001:8081 -v config -v data --restart=always --name seanime coyann/seanime
```
