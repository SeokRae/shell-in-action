#!/bin/sh

FILE_NAME="tmp/test_file-repo.tar.gz"

# 앞에서부터 처음 찾은 _ 앞의 모든 문자열 제거
echo ${FILE_NAME#*_}

# 앞에서부터 마지막으로 찾은 - 앞의 모든 문자열을 제거
echo ${FILE_NAME##*-}