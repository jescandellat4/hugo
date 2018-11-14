# delete previous content
Remove-Item C:\inetpub\wwwroot\at4-hugo\* -Recurse -Force

# compile less for inline amp
lessc themes/at4Theme/less/_style.less themes/at4Theme/layouts/partials/styles.css

# compile less for html
lessc themes/at4Theme/less/_style.less themes/at4Theme/static/css/styles.css

# generate static content and minify
# hugo --minify 
hugo