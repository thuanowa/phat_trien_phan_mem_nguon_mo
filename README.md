## svn

### docker stuff

docker install: `docker pull elleflorio/svn-server`

```bash
docker run -d --name svn-server -p 80:80 -p 3690:3690 elleflorio/svn-server
```

docker rm $(docker ps -a -q)

### install

Linux:

```
sudo dnf install -y subversion
sudo apt install -y subversion
sudo pacman -S --noconfirm subversion
```

Macos: `brew install svn`

Windows:

- GUI: https://tortoisesvn.net/downloads.html
- Cli:

```bash
scoop install tortoisesvn
winget install -e --id TortoiseSVN.TortoiseSVN
```

### setup
