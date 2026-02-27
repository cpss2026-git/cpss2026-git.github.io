# GitやVS Codeのインストール

## Gitのインストール

### Windows (Ubuntu)

WSLのUbuntuを使う場合。あらかじめWSLが有効であり、Ubuntuがインストールされている必要がある。

Ubuntu上で

```sh
sudo apt update
sudo apt install git
```

を実行せよ。インストールが完了したら、

```sh
git --version
```

を実行せよ。

```txt
git version 2.43.0
```

等と表示されればインストール完了である(バージョンは異なる場合がある)。

### Mac

Macの場合は、Homebrewからインストールする。ターミナルから

```sh
brew update
brew install git
```

を実行せよ。インストールが完了したら、

```sh
git --version
```

を実行せよ。

```txt
git version 2.53.0
```

と表示されればインストール完了である(バージョンは異なる場合がある)。

## VSCodeのインストール

Visual Studio Code、通称VSCodeは、Microsoftが中心となって開発を進めているオープンソースのエディタである。Windows/Mac/Linuxで動作するクロスプラットフォームであり、豊富なプラグインがあるためにユーザが増えている。以下ではVSCodeのインストールと、VSCodeからPythonを実行する環境まで構築する。なお、自分の好きな開発環境があるならそれを使ってよい。

### Windows

#### ダウンロードとインストール

[https://code.visualstudio.com/](https://code.visualstudio.com/)に行って、「Download for Windows Stable Build」をダウンロード、インストールする。

途中で「追加タスクの選択」が現れたら、「ファイルコンテキストメニュー」と「ディレクトリコンテキストメニュー」に「「Codeで開く」アクションを追加する」がチェックされていることを確認し、もしされていなかったらチェックしておく。

![セットアップ](fig/vscode_setup_win.png)

「デスクトップ上にアイコンを作成する」は、どちらでもかまわない。

#### WSLとの連携

Windowsマシンでは、原則としてWindows Subsystem for Linux (WSL)上で作業を行う。VSCodeは、WindowsでもWSL上でもシームレスに利用できるが、そのためにプラグインを入れておく必要がある。

VSCodeの左のメニューからExtentionsのアイコン(ブロックのマーク)をクリックし、現れた検索窓に「wsl」と入力するとMicrosoftによるWSL拡張「WSL」が表示されるので、「Install」をクリックする。

![WSL](fig/wsl.png)

これをインストールした状態で、WSLのターミナルから適当なディレクトリで

```sh
code .
```

を実行する。VS Codeが開いて、左下に「WSL:Ubuntu」と表示されれば成功だ。

![WSL-VSCode](fig/wsl_vscode.png)

以降、WSLのファイルをシームレスにVS Codeで編集できるようになる。

### Mac

[https://code.visualstudio.com/](https://code.visualstudio.com/)に行って、「Download for Mac Stable Build」をダウンロード、インストールする。

ダウンロードフォルダに「VSCode-darwin-stable.zip」がダウンロードされるので、クリックして解凍する。解凍されてできた「Visual Studio Code」を、アプリケーションフォルダに移動する。例えば「ダウンロード」を「Finderで開く」を選び、「Visual Studio Code」を「アプリケーション」にドラッグする。

![VSCodeのインストール](fig/vscode_install_mac.png)

VSCodeを起動する。「アプリケーション」から「Visual Studio Code」を起動する。今後よく使うので、Dockに追加しておこう。
