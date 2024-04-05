void main() {
  /*1) Выведите столбец чисел от 1 до 100.
 do while */

  int a = 1;

  while (a <= 100) {
    print(a);
    a++;
  }

  print('* ' * 10);
  print('TASK1');

  for (int a1 = 1; a1 <= 100; a1++) {
    print(a1);
  }
  print('* ' * 10);
  print('TASK2');

  //2) Выведите столбец чисел от 11 до 33.
  // whele
  print('* ' * 10);

  int b = 11;
  while (b <= 33) {
    print(b);
    b++;
  }
  // for
  print(
    '* ' * 10,
  );

  for (int b = 1; b <= 33; b++) {
    print(b);
  }
  //3) Выведите столбец четных чисел в промежутке от 0 до 100.
  print('\n');
  print(
    '* ' * 10,
  );
  int c = 0;
  while (c <= 100) {
    print(c);
    c += 2;
  }

  print('\n');
  print(
    '* ' * 10,
  );

  for (int c = 0; c <= 100; c += 2) {
    print(c);
  }
  //4) С помощью цикла найдите сумму чисел от 1 до 100.
  print('\n');
  print('* ' * 10);
  print('TASK4');
  int sum = 100;
  for (int i = 1; i <= 100; i++) {
    print(sum * i);
  }
}
