# rails-backend-app

シンプルなグルメ情報共有アプリ「Your Menu」のバックエンドAPIサーバーです。
本プロジェクトは Rails と PostgreSQL を使用したAPIサーバーで、Next.js フロントエンドに対してJSONデータを提供します。

## 使用技術

- Ruby on Rails（APIモード）
- PostgreSQL（データベース）
- rack-cors（CORS対応）
- その他、Gemfile に記載のライブラリ

## 主な機能

- 飲食店情報のCRUD操作（作成・取得・更新・削除）
- JSON形式のAPIレスポンス
- フロントエンド（Next.js）との連携に対応したCORS設定

## 起動方法

### 前提条件
- Ruby 3.2.2（.ruby-version または Gemfile で確認してください）
- PostgreSQL
- Bundler

### インストール手順

1. **依存ライブラリをインストール**

```bash
bundle install
```

2. **データベースをセットアップ**

```bash
rails db:create
rails db:migrate
```

3. **サーバーを起動**
```bash
rails server
```

ローカル環境ではデフォルトで http://localhost:3001 にて起動します。  
必要に応じて -p オプションでポート番号を変更可能です。
本番環境では Render.com などのホスティングサービスが提供するURLになります。
実際の公開URLはデプロイ後にサービスから通知されますので、そちらに合わせて設定してください。

## 環境設定

.env ファイルを作成し、以下の環境変数を設定してください（.env は .gitignore に含まれています）：
```env
DATABASE_URL=postgres://user:password@localhost:5432/your_db_name
RAILS_ENV=development
```

## API仕様

本APIは店舗情報の管理を目的としています。  
以下のHTTPメソッドとURLで操作できます：
- 店舗一覧取得: GET /api/restaurants
- 店舗詳細取得: GET /api/restaurants/:id
- 店舗作成: POST /api/restaurants
- 店舗更新: PUT /api/restaurants/:id
- 店舗削除: DELETE /api/restaurants/:id

## 今後の予定
- 認証機能の追加
