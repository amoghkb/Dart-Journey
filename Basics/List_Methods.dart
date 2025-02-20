import 'dart:math';

void main() {
  // 1. Creating a List
  List<int> numbers = [10, 20, 30, 40, 50];
  print("Original List: $numbers");

  // 2. Adding Elements
  numbers.add(60); // Adds an element at the end
  print("After add(60): $numbers");

  numbers.addAll([70, 80]); // Adds multiple elements at the end
  print("After addAll([70, 80]): $numbers");

  numbers.insert(2, 25); // Inserts 25 at index 2
  print("After insert(2, 25): $numbers");

  numbers.insertAll(4, [35, 37]); // Inserts multiple elements at index 4
  print("After insertAll(4, [35, 37]): $numbers");

  // 3. Removing Elements
  numbers.remove(40); // Removes first occurrence of 40
  print("After remove(40): $numbers");

  numbers.removeAt(3); // Removes element at index 3
  print("After removeAt(3): $numbers");

  numbers.removeLast(); // Removes the last element
  print("After removeLast(): $numbers");

  numbers.removeWhere((element) => element % 10 == 0); // Removes elements divisible by 10
  print("After removeWhere((element) => element % 10 == 0): $numbers");

  // 4. Updating Elements
  numbers[1] = 99; // Updating an element at index 1
  print("After updating numbers[1] = 99: $numbers");

  numbers.replaceRange(0, 2, [11, 22]); // Replacing elements in a range
  print("After replaceRange(0, 2, [11, 22]): $numbers");

  // 5. Accessing Elements
  print("Element at index 1: ${numbers.elementAt(1)}");

  // 6. Searching Elements
  print("Does the list contain 50? ${numbers.contains(50)}");

  print("Index of 99: ${numbers.indexOf(99)}");

  print("Last index of 99: ${numbers.lastIndexOf(99)}");

  print("First element matching > 20: ${numbers.firstWhere((element) => element > 20)}");

  // 7. Sorting and Reversing
  numbers.sort(); // Sorts the list in ascending order
  print("After sort(): $numbers");

  numbers = numbers.reversed.toList(); // Reverses the list
  print("After reversing: $numbers");

  // 8. List Properties
  print("Length of list: ${numbers.length}");
  print("Is the list empty? ${numbers.isEmpty}");
  print("Is the list not empty? ${numbers.isNotEmpty}");
  print("First element: ${numbers.first}");
  print("Last element: ${numbers.last}");

  // 9. Mapping and Filtering
  List<int> squaredNumbers = numbers.map((e) => e * e).toList();
  print("Squared elements using map(): $squaredNumbers");

  List<int> filteredNumbers = numbers.where((e) => e > 30).toList();
  print("Filtered elements > 30 using where(): $filteredNumbers");

  // 10. Sublist and Joining
  List<int> sublist = numbers.sublist(1, 3);
  print("Sublist from index 1 to 3: $sublist");

  String joinedNumbers = numbers.join(", ");
  print("Joined list into a string: $joinedNumbers");

  // 11. Clearing the List
  numbers.clear();
  print("After clear(): $numbers");

  print("//////////////////////////////////////////////////////");


  // 1. Creating a List
  List<int> values = [10, 20, 30, 40, 50];
  print("Original List: $values");

  // 2. Adding Elements
  values.add(60);
  values.addAll([70, 80]);
  values.insert(2, 25);
  values.insertAll(4, [35, 37]);
  print("After Adding Elements: $values");

  // 3. Removing Elements
  values.remove(40);
  values.removeAt(3);
  values.removeLast();
  values.removeWhere((num) => num % 10 == 0);
  print("After Removing Elements: $values");

  // 4. Updating Elements
  values[1] = 99;
  values.replaceRange(0, 2, [11, 22]);
  print("After Updating Elements: $values");

  // 5. Accessing Elements
  print("Element at index 1: ${values.elementAt(1)}");

  // 6. Searching Elements
  print("Contains 50? ${values.contains(50)}");
  print("Index of 99: ${values.indexOf(99)}");
  print("Last index of 99: ${values.lastIndexOf(99)}");
  print("First element > 20: ${values.firstWhere((e) => e > 20, orElse: () => -1)}");

  // 7. Sorting and Reversing
  values.sort();
  print("After Sorting: $values");
  values = values.reversed.toList();
  print("After Reversing: $values");

  // 8. List Properties
  print("Length: ${values.length}");
  print("Is Empty: ${values.isEmpty}");
  print("Is Not Empty: ${values.isNotEmpty}");
  print("First Element: ${values.first}");
  print("Last Element: ${values.last}");

  // 9. Mapping and Filtering
  List<int> squaredValues = values.map((e) => e * e).toList();
  print("Squared Elements: $squaredValues");

  List<int> filteredValues = values.where((e) => e > 30).toList();
  print("Filtered Elements (>30): $filteredValues");

  // 10. Slicing and Joining
  List<int> segment = values.sublist(1, 3);
  print("Sublist (1 to 3): $segment");

  String joinedValues = values.join(", ");
  print("Joined List: $joinedValues");

  // 11. Clearing the List
  values.clear();
  print("After Clearing: $values");

  // 12. Additional Methods
  List<int> data1 = [1, 2, 3, 4, 5];
  data1.fillRange(1, 3, 9);
  print("After fillRange(1,3,9): $data1");

  List<int> data2 = [1, 2, 3, 4, 5];
  data2.setRange(1, 4, [8, 9, 10]);
  print("After setRange(1,4,[8,9,10]): $data2");

  print("getRange(1,3): ${data2.getRange(1, 3).toList()}");

  List<int> data3 = [1, 2, 3, 4, 5];
  data3.shuffle(Random());
  print("After shuffle(): $data3");

  print("Any > 4? ${data3.any((e) => e > 4)}");
  print("All > 0? ${data3.every((e) => e > 0)}");

  List<List<int>> nestedData = [[1, 2], [3, 4]];
  List<int> flatData = nestedData.expand((e) => e).toList();
  print("Expanded List: $flatData");

  List<int> data4 = [1, 2, 3, 4];
  int total = data4.reduce((a, b) => a + b);
  print("Reduced Sum: $total");

  int product = data4.fold(1, (prev, e) => prev * e);
  print("Folded Product: $product");

  List<int> data5 = [1, 2, 2, 3, 3, 4];
  print("Converted to Set: ${data5.toSet()}");


}
