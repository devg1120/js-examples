


SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

lighttpd -D -f $SCRIPT_DIR/_lighttpd.conf

