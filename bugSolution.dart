```dart
List<int> numbers = [1, 2, 3, 4, 5];
int index = numbers.indexWhere((number) => number == 6);

if (index >= 0) {
  print(numbers[index]);
} else {
  print('Element not found');
}
```