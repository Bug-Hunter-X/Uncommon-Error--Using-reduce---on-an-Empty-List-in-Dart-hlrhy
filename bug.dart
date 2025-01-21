```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//Uncommon error:  Trying to use reduce on an empty list
List<int> emptyList = [];
int sum2 = emptyList.reduce((a, b) => a + b); //Throws an error!
print(sum2);
```