import 'package:task2/task2.dart' as task2;
import 'dart:io';
void main(List<String> arguments) {
  //1:
  // print('enter number');
  // int n = int.parse(stdin.readLineSync()!);
  // int sum = 0;
  // for (int i = 1; i <= n; i++) {
  //   sum = sum + i;
  // }
  // print('the sum of natural number upto $n terms: $sum');

  // 2:
  // print('enter number');
  // int n = int.parse(stdin.readLineSync()!);
  // for (int i = 1; i <= 10; i++) {
  //   print('$n * $i = ${n * i}');
  // }

  // 3:
  // print('enter number');
  // int n = int.parse(stdin.readLineSync()!);
  // int sum = 0;
  // int num = 1;
  // stdout.write('The odd numbers are: ');
  // for (int i = 1; i <= n; i++) {
  //   stdout.write('$num ');
  //   sum = sum + num;
  //   num = num + 2;
  // }
  // print('\nthe sum of odd natural numbers upto $n terms : $sum');

  //4:
  // print('how many numbers you want to check?');
  // int n = int.parse(stdin.readLineSync()!);
  // int positive = 0;
  // int negative = 0;
  // int zero = 0;
  // for (int i = 1; i <= n; i++) {
  //   print('enter number $i:');
  //   int num = int.parse(stdin.readLineSync()!);
  //   if (num > 0) {
  //     positive++;
  //   } else if (num < 0) {
  //     negative++;
  //   } else {
  //     zero++;
  //   }
  // }
  // print('positive numbers = $positive');
  // print('negative numbers = $negative');
  // print('zeros = $zero');

  //5:
  // print('enter number');
  // int n = int.parse(stdin.readLineSync()!);
  // int factorial = 1;
  // for (int i = 1; i <= n; i++) {
  //   factorial = factorial * i;
  // }
  // print('factorial=$factorial');

  // 6:
  // print('enter number');
  // int num = int.parse(stdin.readLineSync()!);
  // int reversed = 0;
  // while (num > 0) {
  //   int digit = num % 10;
  //   reversed = reversed * 10 + digit;
  //   num = num ~/ 10;
  // }
  // print('reversed number = $reversed');

  // 7:
  // for (int i = 100; i <= 1000; i++) {
  //   if (i % 5 == 0 && i % 6 == 0) {
  //     stdout.write('$i ');
  //   }
  // }

  // 8:
  // print('enter number');
  // int n = int.parse(stdin.readLineSync()!);
  // bool isPrime = true;
  // if (n <= 1) {
  //   isPrime = false;
  // } else {
  //   for (int i = 2; i < n; i++) {
  //     if (n % i == 0) {
  //       isPrime = false;
  //       break;
  //     }
  //   }
  // }
  // if (isPrime == true) {
  //   print('yes');
  // } else {
  //   print('no');
  // }

  // 9:
  // print('enter base');
  // int base = int.parse(stdin.readLineSync()!);
  // print('enter exponent');
  // int exponent = int.parse(stdin.readLineSync()!);
  // int result = 1;
  // for (int i = 1; i <= exponent; i++) {
  //   result = result * base;
  // }
  // print('result = $result');

  // 10:
  // print('how many numbers you want to enter?');
  // int n = int.parse(stdin.readLineSync()!);
  // print('Enter number 1:');
  // int num = int.parse(stdin.readLineSync()!);
  // int max = num;
  // int min = num;
  // for (int i = 2; i <= n; i++) {
  //   print('enter number $i');
  //   num = int.parse(stdin.readLineSync()!);
  //   if (num > max) {
  //     max = num;
  //   }
  //   if (num < min) {
  //     min = num;
  //   }
  // }
  // print('max = $max');
  // print('min= $min');
}
