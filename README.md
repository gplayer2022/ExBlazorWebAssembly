# ExBrazor WebAssembly

テストプロジェクト。

## プロジェクト作成手順

1. メニュー [ファイル] > [新規作成] > [プロジェクト] を選択
1. ウィンドウ [新しいプロジェクトの作成] で `Blazor WebAssembly スタンドアロン アプリ` を選択し、ボタン [次へ] を押下
1. ウィンドウ [新しいプロジェクトを構成します] でプロジェクト名・場所・ソリューション名を設定し、ボタン [次へ] を押下
1. ウィンドウ [追加情報] で、下記のように設定し、ボタン [作成] を押下
    - フレームワーク: `.NET 8.0`
    - 認証の種類: `なし`
    - HTTPS 用の構成: ☑
    - プログレッシブ Web アプリケーション: □
    - サンプルページを含める: □
    - 最上位レベルのステートメントを使用しない: ☑
    - .NET Aspire オーケストレーションへの傘下: □

表示先は [ExBlazorWebAssembly](https://gplayer2022.github.io/ExBlazorWebAssembly/) 。

## 設定手順

1. `.github/workflows/gh-pages.yml` を設定する
1. GitHub リポジトリで `Settings` > `Pages` > `Branch` を `gh-pages` に設定する
1. GitHub リポジトリで `Settings` > `Actions` > `General` > `Workflow permissions` を `Read and write permissions` に設定する
1. Visual Studio でソリューションをコミットおよびプッシュする
1. `publish.cmd` を実行する

