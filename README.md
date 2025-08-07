# rails-backend-app

シンプルなグルメ情報共有アプリ「Your Menu」のバックエンドAPIサーバーです。
本プロジェクトは Rails と PostgreSQL を使用したAPIサーバーで、Next.js フロントエンドに対してJSONデータを提供します。

## リポジトリ構成について

本プロジェクトはフロントエンドとバックエンドが別リポジトリに分かれています。  
フロントエンドのリポジトリはこちらです → https://github.com/brown-96253/gourmet-app-rails-test

## 使用技術

- Ruby on Rails（APIモード）
- PostgreSQL（データベース）
- rack-cors（CORS対応）
- その他、Gemfile に記載のライブラリ

## 主な機能

- 飲食店情報のCRUD操作（作成・取得・更新・削除）
- JSON形式のAPIレスポンス
- フロントエンド（Next.js）との連携に対応したCORS設定

## 起動方法（ローカル環境）

### 前提条件
- Ruby 3.2.2（.ruby-version または Gemfile で確認してください）
- PostgreSQL
- Bundler

### 1. このリポジトリをダウンロードまたはクローンしてください
```bash
git clone https://github.com/brown-96253/rails-backend-app.git
cd rails-backend-app
```

2. **依存ライブラリをインストール**
```bash
bundle install
```

3. **データベースをセットアップ**
```bash
rails db:create
rails db:migrate
rails db:seed
```

4. **サーバーを起動**
```bash
rails server
```
デフォルトで http://localhost:3000 にて起動します。
必要に応じて -p オプションでポート番号を変更してください。

## 環境設定

.env ファイルを作成し、以下の環境変数を設定してください（.envは.gitignoreに含まれています）：
```env
PGUSER=your_db_user
PGPASSWORD=your_db_password
PGHOST=localhost
PGDATABASE=railway_development
RAILS_ENV=development
SECRET_KEY_BASE=xxxxxx（credentials:edit で生成されるもの）
```

## API仕様

本APIは店舗情報の管理を目的としています。  
以下のHTTPメソッドとURLで操作できます：
- 店舗一覧取得: GET /api/posts
- 店舗詳細取得: GET /api/posts/:id
- 店舗作成: POST /api/posts
- 店舗更新: PUT /api/posts/:id
- 店舗削除: DELETE /api/posts/:id

## 今後の予定
- 認証機能の追加