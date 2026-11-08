# 🐋 whale_latex_studio

## Install

- Docker
- VScode
    - VScode 拡張機能：DevContainers

## Setup
1. このリポジトリをローカルにクローンする
    ```bash
    git clone https://github.com/horilaboratory/whale_latex_studio.git
    ```
1. このリポジトリへ移動する
    ```bash
    cd whale_latex_studio
    ```
1. このリポジトリを VScode で開く
    ```bash
    code .
    ```
1. VScode 起動時に右下に表示されるポップアップ **「コンテナで開く」** をクリックしてコンテナを起動する．
    <br><img src="https://i.imgur.com/YjIjk1P.png"/>
    初回起動には時間がかかります．下記のダイアログが表示されている間は開発環境のセットアップが行われています．
    <br><img src="https://i.imgur.com/6vrGq7T.png"/>
    
1. `src/sample` にサンプルの Latex プロジェクトが内包されています．これを参考にプロジェクトを作成できます．このプロジェクトをコピーしたい場合は，`whale_latex_studio` ディレクトリ上で `cp` コマンドを使用して複製できます．
    ```bash
    cp -r ./src/sample ./src/<your project name>
    ```
    <br><img src="https://i.imgur.com/B0MuGI7.png"/>

1. `src/sample` ディレクトリを例に，保存と書き出し方法を解説します．まずメインドキュメントとなる `main.tex` を選択して「保存 `Control` + `S` または `Command` + `S`」を実施してください．すると， `src/out` にファイルが書き出されます．
    <br><img src="https://i.imgur.com/MxC6ie8.png"/>

1. `src/out` ディレクトリにある `main.pdf` を参照することで PDF で書き出されたドキュメントを参照できます．
    <br><img src="https://i.imgur.com/pMJu0I7.png"/>

1. 画面分割を使うことで保存するためにドキュメントの書き出し結果をリアルタイムで確認しながら作業することができます．
    <br><img src="https://i.imgur.com/s5Riq1Q.png"/>

1. 作業を終了する場合は VSCode 左下の「開発コンテナー」をクリックして，「リモート接続を終了する」をクリックして作業コンテナから退出します．
    <br><img src="https://i.imgur.com/FyE0ndk.png"/>

> [!WARNING]
> 利用する tex プロジェクトには `mkrc` ファイルが必須となります．
