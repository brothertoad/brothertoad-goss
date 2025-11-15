#!/bin/bash

rsync -a static/ public/
# sass --no-source-map sass:public
# sassc sass/site.scss public/site.css
$HOME/dart-sass/sass sass/site.scss public/site.css
