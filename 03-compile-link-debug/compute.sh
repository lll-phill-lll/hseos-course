#!/bin/sh

./bc > /dev/null <<EOF
1 + 2
3 * 10
0 + 0 * 0
1000121 + 12344234
1 - 2
1239480 * 234
EOF