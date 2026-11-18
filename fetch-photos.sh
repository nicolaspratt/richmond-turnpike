#!/usr/bin/env bash
# Downloads the 32 gallery photos from the old Carrd page into ./images
set -euo pipefail
cd "$(dirname "$0")"
mkdir -p images
B=https://beforeafter.carrd.co/assets/images/gallery01
# Skips any photo that is already present, so it is safe to run repeatedly
get() { [ -s "$2" ] || curl -fsSL --retry 3 -A "Mozilla/5.0" "$B/$1.jpg" -o "$2"; }
get 75263fd8 images/01-before.jpg
get d42c87db images/01-after.jpg
get 1f402fcf images/02-before.jpg
get f9f64878 images/02-after.jpg
get e94d2499 images/03-before.jpg
get 8c3eccb8 images/03-after.jpg
get 72675938 images/04-before.jpg
get e5bf7793 images/04-after.jpg
get 1dc981bc images/05-before.jpg
get 403a1a92 images/05-after.jpg
get 83d999b9 images/06-before.jpg
get 2e42b173 images/06-after.jpg
get 53ba9a70 images/07-before.jpg
get 5f684613 images/07-after.jpg
get c8984346 images/08-before.jpg
get 55e8ef44 images/08-after.jpg
get ebf93915 images/09-before.jpg
get 81ec858e images/09-after.jpg
get ea3c7a13 images/10-before.jpg
get 122a13c1 images/10-after.jpg
get 6b1ed7f8 images/11-before.jpg
get 1580da8d images/11-after.jpg
get 747b32fd images/12-before.jpg
get f9d443e4 images/12-after.jpg
get 056b69ff images/13-before.jpg
get 1ace218f images/13-after.jpg
get ae1fe4c0 images/14-before.jpg
get 5d8a80a8 images/14-after.jpg
get addc75ed images/15-before.jpg
get 1798beba images/15-after.jpg
get ec1fbda4 images/16-before.jpg
get 4047cdc2 images/16-after.jpg
ls images | wc -l
