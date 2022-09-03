@echo off
cd ..
rmdir /s /q ./_site
rmdir /s /q ./.jekyll-metadata
bundle exec jekyll serve --host 127.0.0.1
