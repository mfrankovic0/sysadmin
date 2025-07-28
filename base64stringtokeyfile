 #!/bin/bash

	BACKUPFILE="/root/store.key.b64"
	KEYFILE="/root/store.key"

	# Replace this with your actual base64 string (keep the quotes)
	BASE64_STRING="insert base64 string here"

	# Create the base64 backup file from the string
	echo "$BASE64_STRING" > "$BACKUPFILE"
	echo "Base64 string written to $BACKUPFILE"

	# Decode base64 back into the original binary key file
	base64 -d "$BACKUPFILE" > "$KEYFILE"
	chmod 600 "$KEYFILE"
	echo "Restore complete: $KEYFILE"
