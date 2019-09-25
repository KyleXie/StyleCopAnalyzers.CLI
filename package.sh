#!/usr/bin/env bash

dotnet publish -c release

rm -rf stylecop-cli
cp -r src/bin/Release/netcoreapp3.0/publish ./stylecop-cli
cp stylecop.sh ./stylecop-cli

tar -czvf stylecop-cli-$(date +%s).tar.gz ./stylecop-cli
