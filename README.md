# Minimum Flask on Docker

## Architecture
* Python 3.8.0
* Flask 2.0.1

## Usage

### 1.サンプルプロジェクトをクローン

    git clone https://github.com/nobnov/minimum-flask-on-docker.git

### 2.Dockerイメージを作成

    docker-compose build

### 3.Dockerコンテナを起動

    docker-compose up

## Shell（コンテナ内に入る）

    docker-compose exec app bash