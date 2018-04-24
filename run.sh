#!/bin/sh
ssh-keyscan $SSH_HOST >> ~/.ssh/known_hosts
ssh -i $ID_FILE -nNT -R $REMOTE_PORT:$LOCAL_HOST:$LOCAL_PORT $SSH_USER@$SSH_HOST
