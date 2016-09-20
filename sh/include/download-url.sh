export VERSION=$(cat ./env/version)
export PKGNAME=$(./lib/pkgname.sh)
export DOWNLOAD_URL="$(cat ./env/download.url)/$VERSION/$PKGNAME.7z"
