#! /bin/sh
set -e

npm run build
rsync -rvz build/ dennis@pingu-mobil.de:/srv/www/www.wpvs.de/repo/vertsys-2020/folien
