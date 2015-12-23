#!/bin/sh

jekyll clean
jekyll build
octopress deploy
ssh mattrubin.me 'cd /usr/share/nginx/ ; git pull'
