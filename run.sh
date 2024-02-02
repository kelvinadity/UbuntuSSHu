#!/bin/bash

# 等待指定内容的出现并输出消息
echo "等待指定内容的出现..."
while ! grep -q "ok" ~/ok.txt; do
  echo "no find"
  sleep 10
done
echo "检测到指定内容，即将执行命令。"
