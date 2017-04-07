#!/usr/bin/env bash
echo "开始"
hexo clean
echo "生成"
hexo g
echo "部署"
hexo d
echo "添加文件"
git add *
echo "提交"
git commit -m "提交"
echo "推送"
git -c core.quotepath=false push --progress --porcelain origin refs/heads/monster:monster
echo "完毕"
