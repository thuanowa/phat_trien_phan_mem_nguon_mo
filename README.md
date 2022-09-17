## svn

### docker stuff

docker install: `docker pull elleflorio/svn-server`

```bash
docker run -d --name svn-server -p 80:80 -p 3690:3690 elleflorio/svn-server
```

docker rm $(docker ps -a -q)

### install

linux:

```
sudo dnf install -y subversion
sudo apt install -y subversion
sudo pacman -S --noconfirm subversion
```

macos: `brew install svn`

widnows: https://tortoisesvn.net/downloads.html
scoop, winge
