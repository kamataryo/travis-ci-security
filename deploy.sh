#! usr/bin/env bash

echo 'これは、デプロイの処理です。'
echo '秘密の環境変数 $ACCESS_TOKEN と、秘密のファイル secret を使って、'
echo 'サーバーにアクセスするなどの処理をセキュアに行なっています。'

echo $ACCESS_TOKEN >/dev/null 2>&1
cat ./secret >/dev/null 2>&1
