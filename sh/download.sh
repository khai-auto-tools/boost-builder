source ./sh/include/utilities.sh
source ./sh/include/download-url.sh
source ./sh/subscripts/create-directories.sh

echo "Downloading Archive from $DOWNLOAD_URL..."
curl -XGET $DOWNLOAD_URL > ./out/archive.7z || fail "Downloading Archive"

echo "Extracting ./out/archive.7z..."
7zr e ./out/archive.7z -o./out/src || fail "Extracting Archive"
