#!/bin/bash
# 前提:
# 1. DockerがPCに導入されている
# 2. git cloneでリポジトリはローカルに配置済
echo "jupyterNotebookの環境構築を開始します"

docker-compose build

echo "dockerを起動します"

docker-compose up -d
