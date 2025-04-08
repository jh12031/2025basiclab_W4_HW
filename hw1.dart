import 'dart:io';

void main() {
  stdout.write('정수를 입력하세요: ');
  int number = int.parse(stdin.readLineSync()!);

  if (number < 0) {
    print(number); 
  } else {
    int sum = 0;
    int n = number;

    while (n > 0) {
      sum += n % 10;
      n ~/= 10;
    }

    print('자릿수 합: $sum');
  }
}
