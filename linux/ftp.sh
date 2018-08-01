#!/usr/bin/bash

ftp_user=
ftp_passwd=
ftp_port=

ftp -i <<EOF
user ${ftp_user} ${ftp_passwd}
bye
EOF
