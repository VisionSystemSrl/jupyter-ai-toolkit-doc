#!/usr/bin/env bash
./commands/createSiteGithub.sh
git add . 
git commit --allow-empty-message
git push