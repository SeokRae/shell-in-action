#!/bin/sh

language="korean"

function learn() {
  # 지역 변수 선언 확인
  local learn_language="English"
  echo "I am learning $learn_language"
}

function print() {
  echo "I can speak $1"
}

learn
print $language
# 지역변수를 호출하려고 했기 때문에 기대한 출력값이 나오지 않는다.
print $learn_language