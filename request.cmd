「Cdata_Sync連携手順.xlsx」資料の指摘したことが修正されていませんでしたので対応お願いします。
>>・「１、Postgres準備」内の「②データベース作成」（17～20行目）辺りにPostgresにどのようなデータが入力されているmydbが作成されたか画面を添付してください。
どのようなデータがPostgresのmydbに設定されているか示してもらわないと、「５、転送先データが更新されることを確認する。」の画面上のデータを見比べることができませんので、対応ください。
→23行目図示したように、作成された初期DBは基本的に空っぽですので、「当該DBが空っぽです」との吹き出しを追加し、対象のテーブルが存在しないコマンドプロンプトを追加しました。
（Postgresは基本的にコマンドで操作するため、正式的な画面が存在しません。「５、転送先データが更新されることを確認する。」の画面は個人的なもので、失れですが、削除させて頂きます）

>>・「PostgresSQLを選択」作業において、「プロパティリスト」を選択した場合の設定手順も示してください。
　238～273行目の画面で「接続文字列」を選択した場合の手順しかないので、この辺りに「プロパティリスト」の場合を説明してください。
→SFDCとPostgresそれぞれ一図追加いたしました。

・「プロパティリスト」で接続した場合と、「接続文字列」で接続した場合で、後の作業に差が出るのでしょうか？
差があるなら記載してください。
→「差が存在しません。」との313、435行目に吹き出しを追加いたしました。

・「３－２データ先の設定」（355～384行目）の画面の後に、「接続文字列」を選択した場合の設定手順や「プロパティリスト」と「接続文字列」の差を示してください。
→差が存在しません。

・転送後、Salseforceにどう反映されたか650行目以降に結果表示をしてください。
→Salesforceに反映ではなく、Postgresにデータを反映するので、SFDCは変わりはありません。
その旨を５番に追記し、対照効果も設けました。

・「その他備忘」にどのような入力ミスや Postgresの権限設定をすればエラーになるかくらいの記載でお願いします。
→「その他備忘」「エラーが発生する場合」を追加いたしました。ここは軽く追記した理由は基本的DB連携データがお客様開発＆運用Gからいただくため、
エラーが起きたら、即時向こうに連絡すれば大体解決と思うはずです。

以上、お手数ですが、この解決方針でよろしければ、
ご確認よろしくお願いいたします。
つどつど、申し訳ございません。
