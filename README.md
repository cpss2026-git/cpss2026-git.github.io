# 計算物理屋のためのGit/GitHub入門

[![Website](https://img.shields.io/badge/website-cpss2026--git.github.io-blue)](https://cpss2026-git.github.io/)
[![Repository](https://img.shields.io/badge/repo-GitHub-black)](https://github.com/cpss2026-git/cpss2026-git.github.io)
[![Organization](https://img.shields.io/badge/org-cpss2026--git-black)](https://github.com/cpss2026-git)

## 概要

[計算物理春の学校 2026](https://compphysschool.github.io/2026/)の共通講義「計算物理屋のためのGit/GitHub入門」のためのサイトです。本リポジトリは、学部3年生用の講義ノート[GitHub演習](https://kaityo256.github.io/github/)の内容をもとに作成しています。


## 座学

### [0. GitやVS Codeのインストール](00-lecture-setup/README.md)

演習の前に、あらかじめGitとVSCodeのインストールを済ませておくこと。

* Gitのインストール
    * Windows + GitBash
    * Windows + WSL
    * Mac
* VScodeのインストール
    * Windows
    * Mac

### 1. Gitの基本

* バージョン管理とは
* Gitの仕組みと用語
* 計算物理におけるGitの使い方
* コマンドラインの使い方

### 2. ブランチ操作とリモート操作

* ブランチ操作
* SSHによる認証
* リモートリポジトリの操作

### 3. Gitの中身

* `.git`ディレクトリの中身
* Gitのオブジェクト
    * blobオブジェクト
    * コミットオブジェクト
    * treeオブジェクト
* Gitの参照
    * HEADとブランチの実体
    * Detached HEAD状態
    * ブランチの作成と削除
    * リモートブランチと上流ブランチ
* インデックス
    * インデックスの実体と中身
    * ブランチ切り替えとインデックス

## 演習

### [4. Gitの基本操作](04-practice-git/README.md)

* Gitの初期設定
* ファイルの修正
* 自動ステージング
* VSCodeからの操作
* Gitの操作応用編

### [5. Gitの応用操作](05-practice-git-advanced/README.md)

* `git amend`によりコミットが変更されることを確認する
* `git merge`の衝突を解決する
* `git rebase`により歴史を改変する
* `git rebase`の衝突を解決する
* `git bisect`を使ってみる

### [6. GitHubの基本操作](06-practice-github/README.md)

* GitHubのアカウント作成とSSH接続
* 操作の基本(cloneやpush)
* Issue管理
* Projectの利用
* プルリクエストの作成

### [7. GitHubによるウェブアプリケーションのデプロイ](07-practice-deploy/README.md)

* 機械学習デモ
* 簡単なゲーム作成

## ライセンス

本リポジトリに含まれるドキュメント（文章やパワーポイントファイル、PDF）は[ Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/)で、ソースコードは[MIT License](https://opensource.org/licenses/MIT)で公開します。
