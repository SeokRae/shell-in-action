#!/bin/sh

value=""

# -z는 변수에 저장된 값의 길이가 0인지를 비교하는 기능을 한다.
if [ -z $value ]
then
  echo True
else
  echo False
fi