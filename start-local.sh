#!/bin/bash

# bundle exec jekyll serve &
jekyll build --config configs/config.yml
jekyll serve --config configs/config.yml --watch
