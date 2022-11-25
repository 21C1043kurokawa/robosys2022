#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Daiki Kurokawa
# SPDX-License-Identifier: BSD-3-Clause
 
ng () {
      echo NG at Line $1
      res=1
}

res=0

#1/0test#
out=$(seq 5 | ./plml)
[ "${out}" = "15 120 3.0" ] || ng ${LINENO}         #seq 5 | ./plml の正解は 15 120 3.0 #

[ "$res" = 0 ] && echo OK
exit $res

# strange imput #
out=$(echo あ | ./plus) #数字以外の文字の時＃
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO} 
    　
out=$(echo | ./plus) #空文字の時#
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINENO}
      　
[ "$res" = 0 ] && echo OK
  exit $res
