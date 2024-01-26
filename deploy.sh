#!/usr/bin/env sh

rsync -Pazc --exclude=*.bak --delete public/ borgeirgens.no@ssh.borgeirgens.no:/www/blog/
