## はじめに
Zennの記事を元にECサイトを作成してみました。
今回はオリジナルではありませんが今後ECサイトを作りたいので練習で制作しました。とても勉強になったのでECサイトを作ってみたい方はぜひチャックしてみてください。

https://zenn.dev/farstep/books/7f169cdc597ada

## 機能紹介
大きく2つに分けることができます。
・ECサイトの管理者側の機能
・ECサイトを利用する顧客側の機能

どちらもログインすることで閲覧できます。

Githubリポジトリ

https://github.com/Killua0615/ecommerce_practice

### 管理者側以下の内容が確認できます

#### 注文履歴
status は「Normal」「Withdrawn」「Banned」のどれかに変更することができる
![スクリーンショット 2024-06-27 10.28.14.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/7fe7644f-aa5e-bd2e-132f-bd347781f270.png)

##### 顧客詳細
過去の注した商品が確認できる
![スクリーンショット 2024-06-27 10.33.10.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/0988f109-9d47-5b0c-a542-3eb61a2db7a6.png)

#### 　一日の売り上げ・注文数
![スクリーンショット 2024-06-27 10.25.14.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/67330930-e3f3-f23f-f61b-cdc76dbec059.png)

####  顧客一覧
 ![スクリーンショット 2024-06-27 10.31.42.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/80833595-116c-018d-d7ea-79d5faf2d0ba.png)

####  商品一覧
Add New Productから新しい商品を追加できる
![スクリーンショット 2024-06-27 10.38.18.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/dfcc9ca5-332f-f5bb-964f-322adc839fec.png)

####  商品詳細
在庫の数や商品の編集も可能
![スクリーンショット 2024-06-27 10.39.20.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/b8adf699-ab7c-1728-26f3-d13fff393d59.png)

### 顧客側以下の内容が確認できます
#### トップページ
![スクリーンショット 2024-06-27 10.46.13.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/b15c8fe3-3234-2ad6-ddf3-01744986e3f2.png)

#### カート内
![スクリーンショット 2024-06-27 10.48.23.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/ce219327-1a81-29eb-c188-9311a1ac3d7e.png)

#### 決済ページ
stripeを利用しての決済
![スクリーンショット 2024-06-27 10.51.11.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/58d4103f-0e79-0a3b-b95a-d425e06a9645.png)

#### 注文履歴
 ![スクリーンショット 2024-06-27 10.53.09.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/38cd0dd3-ae3a-88a9-84ac-abda6efeba80.png)

 #### メール
 注文後メールが届く
 ![スクリーンショット 2024-06-27 10.55.38.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/5127a705-12d0-2015-c997-50dafd8ed30e.png)


## 技術構成
### 使用技術
| カテゴリ	 |     技術 | 
|:-----------|:-----------|
| フロントエンド     | HTML, Embedded Ruby (ERB), Tailwind CSS, JavaScript| 
| バックエンド     | Ruby 3.1.2, Rails 7.1.3   |       
| データベース   | PostgreSQL      |    
| 決済機能   | Stripe |    
| 環境構築  | Docker     |    
| データベース   | PostgreSQL      |    
|その他　| Redis|

### ER図
![スクリーンショット 2024-06-27 11.10.22.png](https://qiita-image-store.s3.ap-northeast-1.amazonaws.com/0/3733846/00ceb337-adeb-b52d-b966-fe76d05301e7.png)

## 思ったこと
実際のECサイト運営にも使えるくらいのレベルが高いプロダクトだと感じました。最初の8割までは以前に学習した内容も含まれていたので理解できましたが、後の2割は難しく感じました。
今回作ったウェブアプリを元にオリジナルのECサイトを作りたいと思います！
