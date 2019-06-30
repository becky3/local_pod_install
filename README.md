# local_pod_install
ローカルフォルダにあるコードからpod installを行います

## ビルドするために必要な手続き

次のコマンドを順番にプロジェクトフォルダで実行してください

`./mypods/SVProgressHUD`に`SVProgressHUD`をcloneする
```bash
git clone https://github.com/SVProgressHUD/SVProgressHUD.git ./mypods/SVProgressHUD
```

ライブラリのインストール
```bash
pod install
```

`pod-local-install-test.xcworkspace`
をダブルクリックして立ち上げるとプロジェクトが開きます。

シミュレータで実行してみてください。
