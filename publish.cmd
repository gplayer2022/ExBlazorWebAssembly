dotnet publish -c Release

# publish結果へ移動
cd bin/Release/net8.0/publish/wwwroot

# gh-pagesブランチへデプロイ
git init
git remote add origin https://github.com/gplayer2022/ExBlazorWebAssembly.git
git checkout -b gh-pages
git add .
git commit -m "deploy"
git push -f origin gh-pages