#! /bin/bash

cd ./source
tiddlywiki --rendertiddler $:/plugins/tiddlywiki/tiddlyweb/save/offline index.html text/plain

mv ./output/index.html ../index.html
