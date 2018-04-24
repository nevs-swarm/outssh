outssh
===

SSH-client image, based on alpine, prepared for a reverse-tunnel-setup.<br>
Initially based on [github.com/wichon/alpine-ssh-tunnel](https://github.com/wichon/alpine-ssh-tunnel).

Usage
---

```
docker run -d --restart unless-stopped -e "LOCAL_PORT=[LocalPort]" -e "LOCAL_HOST=[LocalHost]" -e "REMOTE_PORT=[RemotePort]" -e "SSH_USER=[SshUser]" -e "SSH_HOST=[SshHost]" -e "ID_FILE=/id_rsa" -v [IdFile]:/id_rsa:ro --name=tunnel1 nevsnode/outssh
```
