#!/bin/bash

apt install ruby ruby-dev
gem install jekyll bundler
bundle install
sass assets/scss/style.scss assets/css/style.css
bundle exec jekyll serve
```
