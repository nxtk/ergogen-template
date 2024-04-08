#!/bin/sh

mapfile -t -d '' paths < <(fd -0 .dxf ./ergogen/output)

for input in "${paths[@]}"; do
  output=$(dirname "${input}")/$(basename "${input}" .dxf).svg
  [[ $input -nt $output ]] && {
    (set -x; dxf-to-svg "$input" "$output")
  }
done
