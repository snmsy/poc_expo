# コンテナビルド

```
$ make build
```

# ローカルIPを設定

`docker-compose.yml` の REACT_NATIVE_PACKAGER_HOSTNAME に自分のPCのプライベートIPを設定
※スマホでQRを読んだ時、このアドレスからアプリを取得

wifi 使ってる場合は以下のコマンドで確認

```
$ networksetup -getinfo Wi-Fi
```

# コンテナ起動

```
$ make up
```

# Expo DevTools

http://0.0.0.0:19002

# Expo Web

http://0.0.0.0:19006

# コンテナ終了

```
$ make down
```