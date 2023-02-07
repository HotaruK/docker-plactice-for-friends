1. run docker container

```
$ sh run.sh
```

after this script, you should be logged into Ubuntu

2. install tools

xrdp

```
$ apt -y update && apt -y upgrade && apt-get -y install xrdp
```

choose: 32, 1

lxde

```
$ apt-get -y install lxde
```

choose: 2, 86

3. run config file

```
$ sh /myvol/config.sh
```

and setting password(up to you)

4. connect with your remote desktop tool

localhost:3389
