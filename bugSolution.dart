```dart
List<int> list = [1, 2, 3, 4, 5];

//Corrected code. Check bounds before accessing.
if(list.length > 0 && list.length > 0){
  int value = list[list.length - 1]; // Access the last element
  print(value); // Output: 5
}
```