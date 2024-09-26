# Seanime Docker

A simple, all-in-one Docker image for [Seanime](https://seanime.rahim.app/).

Video transcoding via [FFmpeg](https://ffmpeg.org/) works out of the box.
[qBittorrent](https://www.qbittorrent.org/) is installed and configured.

## Usage

```bash
docker run -it -p 3000:8080 -p 3001:8081 --restart=always --name seanime coyann/seanime
```

### With Bind Mounts

If you use bind mounts, make sure to copy the `config` directory (`.docker/config`) to the host machine and use it as the source for the bind mount.

## Configuration

### Ports

`8080` - Seanime web interface.

`8081` - qBittorrent web interface.

### Volumes

`/data` - Downloads and media files are stored here.

`/config` - This is where the configuration files for Seanime, qBittorrent, and Supervisor are located.
