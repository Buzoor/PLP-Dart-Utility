double sumOfNumbers(double num1, double num2) {
  return num1 + num2;
}

void printNumbersFrom1To10() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void switchStatementExample() {
  String value = 'apple';

  switch (value) {
    case 'apple':
      print('It\'s a fruit.');
      break;
    case 'banana':
      print('It\'s a fruit.');
      break;
    case 'carrot':
      print('It\'s a vegetable.');
      break;
    default:
      print('Unknown item.');
  }
}

void printNumbersFrom20To10() {
  int i = 20;

  while (i >= 10) {
    print(i);
    i--;
  }
}

void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }
}

void findLargestNumber(List<int> numbers) {
  int largest = numbers[0];

  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }

  print('Largest number in the list is: $largest');
}

void tryCatchExample() {
  try {
    int result = 10 ~/ 0; // This will throw an exception
    print(result);
  } catch (e) {
    print('Error occurred: $e');
  }
}

void main() {
  // Test the sumOfNumbers function
  print('Sum of 5 and 10: ${sumOfNumbers(5, 10)}');

  // Print numbers from 1 to 10
  print('\nNumbers from 1 to 10:');
  printNumbersFrom1To10();

  // Test the switch statement example
  print('\nSwitch Statement Example:');
  switchStatementExample();

  // Print numbers from 20 to 10
  print('\nNumbers from 20 to 10:');
  printNumbersFrom20To10();

  // Check if a number is even or odd
  print('\nCheck if a number is even or odd:');
  checkEvenOrOdd(7);

  // Find the largest number in a list
  print('\nFind the largest number in a list:');
  findLargestNumber([10, 20, 5, 15, 25]);

  // Test the try-catch block example
  print('\nTry-Catch Block Example:');
  tryCatchExample();
}
