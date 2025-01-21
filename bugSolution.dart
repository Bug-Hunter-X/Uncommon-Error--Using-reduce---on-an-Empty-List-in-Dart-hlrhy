```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

// Solution: Handle empty list
List<int> emptyList = [];
int sum2 = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);
print(sum2); //Output: 0
```