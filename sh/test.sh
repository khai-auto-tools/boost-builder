source ./sh/include/utilities.sh

./sh/download.sh && {
	( npm run compress & )
	( npm run build & )
	wait
	cat ./out/compress.out || fail "Compressing"
	cat ./out/build.out || fail "Building"
}
