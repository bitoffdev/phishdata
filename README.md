# PhishData

This repo serves everything within it using a python simple http server.

Content is deployed using [Dokku](https://github.com/dokku/dokku) to
https://phish.ssh.bz.

Deploy:

```bash
git remote add dokku dokku@phish.ssh.bz:phish
git push dokku master
```

_you must have push access to phish.ssh.bz before you can do the above_
