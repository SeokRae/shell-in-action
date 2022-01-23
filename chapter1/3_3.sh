#!/bin/sh

FILE_NAME="tmp/etc/application.config"

# 문자열에서 디렉토리 경로 출력
echo ${FILE_NAME%/*}

# 파일 경로에서 파일명 출력
echo ${FILE_NAME##*/}

# 변수의 문자열 길이 출력
echo ${#FILE_NAME}