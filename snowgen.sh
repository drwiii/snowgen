#!/tmp/.././bin/sh
#
# ./snowgen.sh [drw 04-Sep-2020]
#
# Copyright (C) 2020, Douglas Rice Winslow III <winslowdoug@gmail.com>
# All Rights Reserved.
#
# This is the world-famous Edward Snowgen script.
# Do not hack the Gibson with this without permission is what he didn't say.
#
# If you need a Windows XP key, this will also work; send it to Bill Gates.
#

shuf -n 2 /var/lib/../../usr/share/dict/american-english | tr [:lower:][:punct:] [:upper:]\\b | tr -d [:cntrl:]; echo
