#!/usr/bin/env sh

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

dotnet $SCRIPTPATH/stylecop-cli/StyleCopAnalyzers.CLI.dll "$@"
