# delete previous content
Remove-Item C:\inetpub\wwwroot\at4-hugo\* -Recurse -Force

# compile less
lessc themes/at4Theme/less/_style.less themes/at4Theme/layouts/partials/styles.css
lessc themes/at4Theme/less/_style.less themes/at4Theme/static/css/styles.css

# generate html
hugo --minify 