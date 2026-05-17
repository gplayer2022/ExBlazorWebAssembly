# ExBrazor WebAssembly

テストプロジェクト。

表示先は [ExBlazorWebAssembly](https://gplayer2022.github.io/ExBlazorGHPages/) 。

実際のトップページの中身。

```html
<!DOCTYPE html>
<html lang="js">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>ExBlazorWebAssembly</title>
    <base href="/" />
    <link rel="stylesheet" href="css/bootstrap/bootstrap.min.css" />
    <link rel="stylesheet" href="css/app.css" />
    <link rel="icon" type="image/png" href="favicon.png" />
    <link href="ExBlazorWebAssembly.styles.css" rel="stylesheet" />
</head>

<body>
    <div id="app">
        <svg class="loading-progress">
            <circle r="40%" cx="50%" cy="50%" />
            <circle r="40%" cx="50%" cy="50%" />
        </svg>
        <div class="loading-progress-text"></div>
    </div>

    <div id="blazor-error-ui">
        An unhandled error has occurred.
        <a href="" class="reload">Reload</a>
        <a class="dismiss">🗙</a>
    </div>
    <script src="_framework/blazor.webassembly.js"></script>

<!-- Visual Studio Browser Link -->
<script type="text/javascript" src="/_vs/browserLink" async="async" id="__browserLink_initializationData" data-requestId="712308e465b7444b85dfc10be4168137" data-requestMappingFromServer="false" data-connectUrl="http://localhost:54987/930f4948ee69439ab70387c0a3a404ea/browserLink"></script>
<!-- End Browser Link -->
<script src="/_framework/aspnetcore-browser-refresh.js"></script></body>

</html>
```

