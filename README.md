# README
![image](app/assets/images/Xshare.png)


# サービス概要

### サービス名
To.Gather

### 概要
グループを作成して、さまざまな人と予定調整ができます

# サービスを作成した背景
仲が良いメンバーでもくもく会や、オフ会のために気軽に予定調整ができるようなアプリを考えました。
また、家族や友人と決まったメンバーで予定も調整できるようにしています。

# 使い方
- グループを作成
- グループ作成者がメンバーを招待（Xでも、メールアドレスでも招待可能）
- チャットで予定の調整
- カレンダーに書き込み予定を入力
- グループ内で共有
- Myカレンダーで自分の全ての予定を確認

# メイン機能
- アカウント作成機能
- ログインログアウト機能
- ゲストお試し機能
- グループ作成機能
- グループ削除機能
- チャット機能（リアルタイム）
- カレンダー書き込み編集機能
- メンバー招待機能（メールアドレス、Xでの拡散）


# 使用技術
| カテゴリ       | 技術  |
| :------------- | :------------ |
| フロントエンド | TailwindCSS daisyUI |                         |
| バックエンド   | Ruby 3.2.2 Rails 7.1.2 |
| データベース   |  postgresQL  |
| 認証           |   devise  |
| 環境構築       |  docker docker-compose  |
| インフラ       |render |
| その他         | S3（アイコン画像保存）  |

# 今後の展望・追加機能について
- UI/UXの向上
- ログインにGoogle認証機能実装
- カレンダーの月の移動をしやすくするなど

# 環境構築方法
- git clone
- git checkout -b develop origin/develop
- git pull origin develop
- docker compose build
- docker compose up
- docker compose exec web bash
- bundle install
- yarn install
- bin/rails db:create
- rails db:migrate
- bin/dev
