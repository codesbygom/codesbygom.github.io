@echo off
set "PATH=C:\Ruby33-x64\bin;%PATH%"
cd /d "C:\Users\MSI\Desktop\Source Codes\github-pages-site"
call bundle exec jekyll serve --host 127.0.0.1 --port 4321 --livereload
