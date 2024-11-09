#!/bin/bash

echo -e "\nWeb Security Search"
echo "Written by tyto"

if [ -z "$1" ]; then
    echo "Example: $0 domain.com"
else
    echo ""

    SEARCH="firefox"
    TARGET="$1"

    echo "[...] Searching in Security Headers"
    $SEARCH "https://securityheaders.com/?q=$TARGET&followRedirects=on" 2> /dev/null
    echo "[...] Searching in SSL Labas"
    $SEARCH "https://www.ssllabs.com/ssltest/analyze.html?d=$TARGET" 2> /dev/null

    echo ""
fi