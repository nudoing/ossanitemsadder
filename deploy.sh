#!/bin/bash
rsync -acvz --delete -n --exclude='.git' --exclude='.gitignore' ./output/ debian@160.248.185.84:/home/debian/ossan/plugins/ItemsAdder
