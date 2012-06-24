#!/bin/bash
s3cmd -P -r --exclude "*.svg" --exclude ".git/*" --exclude ".bundle/*" --exclude ".gitignore" --delete-removed  sync . s3://limbdels.com/

