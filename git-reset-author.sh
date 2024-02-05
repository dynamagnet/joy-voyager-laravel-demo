#!/bin/sh

# Credits: http://stackoverflow.com/a/750191

git filter-branch -f --env-filter "GIT_AUTHOR_NAME='dynamagnet' GIT_AUTHOR_EMAIL='dynamomagnet@outlook.com' GIT_COMMITTER_NAME='dynamagnet' GIT_COMMITTER_EMAIL='dynamomagnet@outlook.com'" HEAD