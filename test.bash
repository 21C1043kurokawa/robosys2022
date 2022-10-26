#!/bin/bash
#SPDX-FileCopyrightText: 2022 Daiki Kurokawa
#SPDX-Licencse=Identifier: BSD-3-Clayse
ng () {
      echo NG at line $1
      res=1
}

res=0

###I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}

[ "res" = 0 ] && echo OK
exit $res


