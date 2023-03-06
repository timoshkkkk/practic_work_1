import 'dart:math';

void main() {
int fing = Random().nextInt(5)+1;
if (fing == 1) {
  print('большой палец');
} else if (fing == 2) {
  print('указательный палец');
} else if (fing == 3) {
  print('средний палец');
} else if (fing == 4) {
  print('безымянный палец');
} else if (fing == 5) {
  print('мязинец');
}

int min = Random().nextInt(59);
if (min <= 15 && min > 0) {
  print('first q');
} else if (min <= 30 && min > 15) {
  print('second q');
} else if (min <=45 && min > 30) {
  print('third q');
} else if (min <=59 && min > 45) {
 print('fourth q');
}


String lang = 'ru';
List arr = [];
if (lang == 'ru') {
 arr.addAll(['понедельник', 'вторник', 'среда', 'четверг', 'пятница', 'суббота', 'воскресенье']);  
} 
print(arr);
if (lang == 'en') {
  arr.addAll(['Monday','Tuesday','Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']);
}
print(arr);

List a = ['a','b','c','d','e'];
print(a.first.contains('a'));

int num = Random().nextInt(4)+1;
String result;
if (num == 1) {
  result = 'зима';
} else if (num == 2) {
  result = 'лето';
} else if (num == 3) {
  result = 'весна';
} else if (num ==4) {
  result = 'осень';
} else {
  result = 'error';
}
print(result);

int s = Random().nextInt(100);
if (s <= 0) {
  print('верно');
}else if (s > 0) {
  print('неверно');
} else {
  print('неверно');
}


String q = '123123';
print(q[0]+q[1]+q[2] == q[3]+q[4]+q[5]);
if (q[0]+q[1]+q[2] == q[3]+q[4]+q[5]) {
  print('да');
} else {
  print('нет');
}


int sv = Random().nextInt(2);
String svet;
List z = [];
 if (sv == 1) {
  svet = 'red';
  print('stoi');
 } else if (sv == 2) {
  svet = 'yellow';
  print('prigotovotsya');
 } else {
  print('mojno idti');
 } 
 
  

  

}




