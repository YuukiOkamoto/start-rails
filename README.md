# Start Rails

---

※ この項は start-rails リポジトリの説明なのでプロジェクトで使うときは削除してください。 ここから

---

こちらは個人開発のために
初期設定を行ったRailsテンプレートです。
こちらをベースに各開発似合わせて調整を行ってください。

## Features

### テンプレートエンジン

- slim

### CSSフレームワーク

- Bootstrap4(Sass)
- Fontawesome

### アップロード

- carrierwave

### バックグラウンドジョブ

- sidekiq

### コード解析

- Rubocop
- Reek
- Rails Best Practices
- Brakeman
- Bullet
- SCSS-Lint
- Slim-Ling

### 認可

- Pundit

### その他

- EditorConfig
- See `Gemfile`.
- Github Pull Request Template `.github/PULL_REQUEST_TEMPLATE.md`
- Github Issue Template for fix `.github/'ISSUE_TEMPLATE/fix.md`
- Github Issue Template for todo `.github/'ISSUE_TEMPLATE/todo.md`

---

※ この項は start-rails リポジトリの説明なのでプロジェクトで使うときは削除してください。 ここまで

---

## Ruby version

- See `.ruby-version`.

## Rails version

- See `Gemfile`.

## System dependencies

- PostgreSql >= 10.5
- Redis
- Node.js >= 6.0.0
- Yarn >= 0.20.1

## Project initiation

- リポジトリのクローン

```bash
$ git@github.com:YuukiOkamoto/start-rails.git
```

- Gemのインストール

```bash
$ bundle install --path vendor/bundle
```

- npmのインストール

```bash
$ yarn install
```

### Configuration

*ファイルの中身はご自身の環境に合わせて適宜変更してください*

- データベースの設定

```bash
$ cp config/database.yml.default config/database.yml
```

*AWSのアクセスキーなどは個別に担当者に聞いてください。*

### Database creation

```bash
$ bundle exec rails db:reset
```

## Database initialization
```
$ rake db:seed_fu
```

## Run rails server

```bash
$ bin/rails server
```

## How to run the static code analysis

### Rubocop

```bash
$ bundle exec rubocop -R
```

### Reek

```bash
$ bundle exec reek
```

### Rails best practices

```bash
$ bundle exec rails_best_practices
```

### Brakeman

```bash
$ bundle exec brakeman
```

### ESLint

```bash
$ npm run lint
```

### SCSS-Lint

```bash
$ bundle exec scss-lint
```

### Slim-Lint

```bash
$ bundle exec slim-lint
```

## EditorConfig

-  ご自身のエディタに[EditorConfig](http://editorconfig.org/)のインストールをお願いします。
