function throw {
	echo $1 >&2
	exit 1
}

function fail {
	throw "ERROR: $1 failed."
}
