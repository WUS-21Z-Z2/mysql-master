SUBSTITUTED_FILE="/etc/mysql/conf.d/master.cnf"
(echo "cat <<EOF"; cat "$SUBSTITUTED_FILE.template"; echo EOF) | sh >"$SUBSTITUTED_FILE"
cat "$SUBSTITUTED_FILE"
