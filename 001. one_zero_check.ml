let one_zero_check int1 =
	match int1 with
		| 0 -> "It is Zero"
		| 1 -> "It is One"
    | _ -> "Else";;

(*

match in1은 int1의 값이 어떤 값인지에 따라 return할 값을 정해주는 명령어이다.

1. | 뒤에 나오는 조건문이 있는데, "| 0"이라는 조건을 정해주는 순간, 0은 int이므로
  이 함수는 int 값만을 변수로 받는 함수가 된다.

2. 즉, int1 자리에 int를 제외한 다른 값을 넣으면 에러가 발생한다는 의미이다.

3. line 5의 "_"는 wildcard로 "나머지 아무거나"로 이해하면 된다.

*)    