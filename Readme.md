# Three.js
##　概要
ブラウザで3Dグラフィックスを描写するためのライブラリ

## 公式サイト
https://threejs.org/

## 実行環境
MacOS: Monterey
Docker: v4.12.0

## 環境構築
M1 チップ MacOS にて vagrant　が起動できないため Docker を用いています。
1. DockerDesktop 環境の構築  
公式サイト：https://www.docker.com/products/docker-desktop/

2. Docker イメージのビルド
```
docker build -t threejs_practice:1.0 .
```
3. Docker コンテナの実行
```
docker run --rm -p 1223:80 threejs_practice:1.0
```

4. サーバーへのアクセス  
php ビルドインサーバーを用いています。
下記にアクセスできることを確認してください。　　
http://localhost:1223/
