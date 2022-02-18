#!/bin/bash
echo "输入commit 信息"
read info
cd MyBlog && git add . && git commit -m "$info" && git push origin HEAD
