# README for ubuntu-manpages

Minimal container for getting Ubuntu manpages without needing to fire up a VM or a browser. This makes sense
when you're developing for Ubuntu from, say, macOS.

## Use

```
$ alias ubman='docker run -ti andrelucas/ubuntu-manpages:latest'
$ ubman epoll

... EPOLL(7) manual page shown in most(1) ...
```

## Build

```
$ docker build --rm -t myhubname/ubuntu-manpages:latest .
...
$ docker push myhubname/ubuntu-manpages:latest
```
