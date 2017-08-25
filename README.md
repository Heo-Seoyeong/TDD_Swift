# TDD_Swift (Test Driven Development)
* 교재 : [테스트 주도 개발 Program, Programming, Programmer , 인사이트](http://www.yes24.com/24/goods/12246033?scode=029)
* 기간 : 2017. 7. 18 ~ 2017. 8. 25
* 교재의 내용을 Swift를 이용하여 구현

## 진행 일정
### 1회
* 날짜 : 2017. 7. 18
* 분량 : 1장 ~ 8장

### 2회
* 날짜 : 2017. 7. 25
* 분량 : 9장 ~ 13장

### 3회
* 날짜 : 2017. 8. 1
* 분량 : 14장 ~ 16장


## 테스트 흐름
### TDD를 위한 프로젝트 생성
```bash
$ git clone https://github.com/Heo-Seoyeong/TDD_Swift.git
$ cd TDD_Swift
$ swift package init
$ swift package generate-xcodeproj
$ oepn SwiftTDD.xcodeproj
```


### 1장 다중통화를 지원하는 Money 객체

* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* amount를 private로 만들기
* Dollor 부작용?
* Money 반올림?


### 2장 타락한 객체
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* amount를 private로 만들기
* ~~Dollor 부작용?~~
* Money 반올림?


### 3장 모두를 위한 평등
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* amount를 private로 만들기
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object


### 4장 프라이버시
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* ~~`amount`를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object


### 5장 솔직히 말하자면
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* ~~amount를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* 5CHF * 2 = 10CHF
* Dollar/Franc 중복
* 공용 equals
* 공용 times


### 6장 돌아온 모두를 위한 평등
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* ~~amount를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 부작용?
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* ~~5CHF * 2 = 10CHF~~
* Dollar/Franc 중복
* ~~공용 equals~~
* 공용 times
* Franc과 Dollar 비교하기


### 7장 사과와 오렌지
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* ~~amount를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* ~~5CHF * 2 = 10CHF~~
* Dollar/Franc 중복
* ~~공용 equals~~
* 공용 times
* ~~Franc과 Dollar 비교하기~~
* 통화?


### 8장 객체 만들기
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* ~~amount를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* ~~5CHF * 2 = 10CHF~~
* Dollar/Franc 중복
* ~~공용 equals~~
* 공용 times
* ~~Franc과 Dollar 비교하기~~
* 통화?
* testFranceMultiplication을 지워야 할까?
	

### 9장 우리가 사는 시간
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* ~~amount를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* ~~5CHF * 2 = 10CHF~~
* Dollar/Franc 중복
* ~~공용 equals~~
* 공용 times
* ~~Franc과 Dollar 비교하기~~
* ~~통화?~~
* testFranceMultiplication을 지워야 할까?


### 10장 흥미로운 시간
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* ~~amount를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* ~~5CHF * 2 = 10CHF~~
* Dollar/Franc 중복
* ~~공용 equals~~
* ~~공용 times~~
* ~~Franc과 Dollar 비교하기~~
* ~~통화?~~
* testFranceMultiplication을 지워야 할까?


### 11장 모든 악의 근원

* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* ~~amount를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* ~~5CHF * 2 = 10CHF~~
* ~~Dollar/Franc 중복~~
* ~~공용 equals~~
* ~~공용 times~~
* ~~Franc과 Dollar 비교하기~~
* ~~통화?~~
* ~~testFranceMultiplication 제거~~
 

### 12장 드디어, 더하기
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 * 2 = $10~~
* ~~amount를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* ~~5CHF * 2 = 10CHF~~
* ~~Dollar/Franc 중복~~
* ~~공용 equals~~
* ~~공용 times~~
* ~~Franc과 Dollar 비교하기~~
* ~~통화?~~
* ~~testFranceMultiplication 제거~~


### 13장 진짜로 만들기
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* $5 + $5 = $10
* $5 + $5에서 Money 반환하기
* ~~Bank.reduce(Money)~~
* Money에 대한 통화 변환을 수행하는 Reduce
* Reduce(Bank, String)
* ~~$5 * 2 = $10~~
* ~~amount를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* ~~5CHF * 2 = 10CHF~~
* ~~Dollar/Franc 중복~~
* ~~공용 equals~~
* ~~공용 times~~
* ~~Franc과 Dollar 비교하기~~
* ~~통화?~~
* ~~testFranceMultiplication 제거~~


### 14장 바꾸기
 
* $5 + 10CHF = $10 (환율이 2:1일 경우)
* ~~$5 + $5 = $10~~
* $5 + $5에서 Money 반환하기
* ~~Bank.reduce(Money)~~
* Money에 대한 통화 변환을 수행하는 Reduce
* Reduce(Bank, String)
* ~~Money에 대한 통화 변환을 수행하는 Reduce~~
* ~~Reduce(Bank, String)~~
* ~~$5 * 2 = $10~~
* ~~`amount`를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* ~~5CHF * 2 = 10CHF~~
* ~~Dollar/Franc 중복~~
* ~~공용 equals~~
* ~~공용 times~~
* ~~Franc과 Dollar 비교하기~~
* ~~통화?~~
* ~~testFranceMultiplication 제거~~
	

### 15장 서로 다른 통화 더하기
 
* ~~$5 + 10CHF = $10 (환율이 2:1일 경우)~~
* ~~$5 + $5 = $10~~
* $5 + $5에서 Money 반환하기
* ~~Bank.reduce(Money)~~
* ~~Money에 대한 통화 변환을 수행하는 Reduce~~
* ~~Reduce(Bank, String)~~
* Sum.plus
* Expression.times
* ~~$5 * 2 = $10~~
* ~~`amount`를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* ~~5CHF * 2 = 10CHF~~
* ~~Dollar/Franc 중복~~
* ~~공용 equals~~
* ~~공용 times~~
* ~~Franc과 Dollar 비교하기~~
* ~~통화?~~
* ~~testFranceMultiplication 제거~~


### 16장 드디어, 추상화
 
* ~~$5 + 10CHF = $10 (환율이 2:1일 경우)~~
* ~~$5 + $5 = $10~~
* ~~$5 + $5에서 Money 반환하기~~
* ~~Bank.reduce(Money)~~
* ~~Money에 대한 통화 변환을 수행하는 Reduce~~
* ~~Reduce(Bank, String)~~
* ~~Sum.plus~~
* ~~Expression.times~~
* ~~$5 * 2 = $10~~
* ~~`amount`를 private로 만들기~~
* ~~Dollor 부작용?~~
* Money 반올림?
* ~~equals()~~
* hashCode()
* Equal null
* Equal object
* ~~5CHF * 2 = 10CHF~~
* ~~Dollar/Franc 중복~~
* ~~공용 equals~~
* ~~공용 times~~
* ~~Franc과 Dollar 비교하기~~
* ~~통화?~~
* ~~testFranceMultiplication 제거~~




