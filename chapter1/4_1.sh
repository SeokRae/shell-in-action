#!/bin/sh

#if [ 첫 번째 조건식 ]
#then
#  수행문
#elif [ 두 번째 조건식 ]
#then
#  수행문
#else
#  수행문
#fi

value1=10
value2=20

if [ $value1 = $value2 ]
then
  echo True
else
  echo False
fi
