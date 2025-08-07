#!/bin/bash
set -e

echo "=== Starting Rails Application ==="

# データベース作成
echo "Creating database..."
bundle exec rails db:create

# マイグレーション実行
echo "Running migrations..."
bundle exec rails db:migrate

# サーバー起動
echo "Starting server on port 8080..."
exec bundle exec rails server -b 0.0.0.0 -p 8080