#!/bin/sh

echo ./ergogen/config.yaml | entr -c ergogen ./ergogen/ -o ./ergogen/output &

while sleep 1; do
  fd .dxf ./ergogen/output | entr -d ./script/convertdxf.sh
done
