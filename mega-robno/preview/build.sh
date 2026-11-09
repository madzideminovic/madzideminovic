#!/bin/sh
# Pravi samostalnu HTML datoteku (za otvaranje na Macu duplim klikom) iz src/sadrzaj.html
cd "$(dirname "$0")"
{
  printf '<!doctype html>\n<html lang="bs">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n</head>\n<body>\n'
  cat src/sadrzaj.html
  printf '\n</body>\n</html>\n'
} > Mega-Robno-preview.html
echo "Napravljeno: Mega-Robno-preview.html"
