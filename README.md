# LifeCost_app

### サービス概要
生活費を入力し、データとして一覧で見ることができ1ヶ月ごとにLINEでレポートを出力してユーザーに生活費の変動を見える化し生活費の見直しをやりやすくするアプリ

### ユーザーが抱える問題
近年、電気代やガソリン代が高騰しており、削減をしたいがどれにいくら使っているかが比較できない。

### 課題に対する仮説


### 解決方法
家計簿アプリのようにカテゴリごとに使用量や金額を入力し、月ごとのデータベースを作成する。
  - 月ごとにレポートを作成することで前月比や平均を見ることができる
  - LINE連携をすることで、１ヶ月ごとにお知らせをすることで、確認漏れを防ぐ

### メインのターゲットユーザー
日常の生活費を比較、削減をしたいと思う人

### 実装予定の機能
- 生活費データの管理
  - データの一覧、入力、編集、更新、削除機能
  - 月ごとのデータを比較できる

- 口座ごとの支払い金額を見ることができる
  - カテゴリごとに口座を登録し、支払い合計金額を口座ごとに確認できる

- LINEでのお知らせ
  - １ヶ月ごとにレポートをお知らせする
  
- 生活費を折半する場合の金額を計算
  - 同棲をしている場合に一部の生活費のみを割って支払う場合の金額を出力できる

 ### なぜこのサービスを作りたいのか？
 電気代やガソリン代が高騰しており、少しでも金額を抑えられるように月ごとのデータを俯瞰して見ることができ、生活費の削減をするためのきっかけを作りたかったから

### スケジュール
企画〜技術調査：5/26 〆切
README〜ER図作成：5/26 〆切
メイン機能実装：5/27 ~ 6/16
本番リリース：6月末

### 技術選定
- Rails7
- postgresql
- JavaScript
- Tailwind
- heroku
