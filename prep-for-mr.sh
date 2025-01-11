#!/usr/bin/env bash

echo "current directory = $PWD"

echo "Formatting go files..."

# Format all go files in directory
gofmt -l -e -w .

echo "Formatting done!"