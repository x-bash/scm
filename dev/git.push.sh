#! /usr/bin/env bash

git remote remove gitee 2>/dev/null
git remote add gitee git@gitee.com:x-bash/scm.git
git push gitee

git remote remove github 2>/dev/null
git remote add github git@github.com:x-bash/scm.git
git push github

git push origin
