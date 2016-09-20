source ./sh/include/download-url.sh
./sh/subscripts/create-directories.sh
curl -XGET $DOWNLOAD_URL > ./out/archive.7z
