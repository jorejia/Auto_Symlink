#!/bin/bash

python3 /app/run.py &
python3 /app/web.py &

# 等待所有后台任务完成
wait