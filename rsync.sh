#/bin/bash

rsync -avh --progress -e ssh user@host1:/path/ /newpath/
