void main() {


  //it dont allow any duplicates
  // 1. Creating a Set
  Set<int> set1 = {1, 2, 3}; // Using a set literal
  Set<int> set2 = Set(); // Creating an empty set

  print('Initial Set 1: $set1'); // Output: {1, 2, 3}
  print('Initial Set 2: $set2'); // Output: {}

  // 2. Adding Elements to a Set
  set2.add(4); // Adds a single element to set2
  set2.addAll([5, 6, 7]); // Adds multiple elements to set2
  print('Set 2 after adding elements: $set2'); // Output: {4, 5, 6, 7}

  // 3. Removing Elements from a Set
  set1.remove(2); // Removes the element '2' from set1
  print('Set 1 after removal: $set1'); // Output: {1, 3}

  set1.removeAll({1, 3}); // Removes all elements in the set {1, 3} from set1
  print('Set 1 after removing multiple elements: $set1'); // Output: {}

  // 4. Set Operations
  Set<int> set3 = {3, 4, 5, 6};

  // Union: All elements from both sets (no duplicates)
  Set<int> unionSet = set2.union(set3);
  print('Union of Set 2 and Set 3: $unionSet'); // Output: {4, 5, 6, 7, 3}

  // Intersection: Common elements between both sets
  Set<int> intersectionSet = set2.intersection(set3);
  print('Intersection of Set 2 and Set 3: $intersectionSet'); // Output: {5, 6}

  // Difference: Elements in set2 but not in set3
  Set<int> differenceSet = set2.difference(set3);
  print('Difference of Set 2 and Set 3: $differenceSet'); // Output: {4, 7}

  // 5. Checking Set Properties
  print('Is Set 2 empty? ${set2.isEmpty}'); // Output: false
  print('Is Set 1 empty? ${set1.isEmpty}'); // Output: true
  print('Size of Set 2: ${set2.length}'); // Output: 4

  // 6. Iterating over a Set
  print('Iterating over Set 2:');
  for (var element in set2) {
    print(element); // Output: 4, 5, 6, 7 (unordered)
  }

  // 7. Set Literals
  Set<String> fruits = {'Apple', 'Banana', 'Orange'};
  print('Fruits Set: $fruits'); // Output: {Apple, Banana, Orange}

  // 8. Set Equality
  Set<int> set4 = {3, 4, 5, 6};
  print('Set 3 is equal to Set 4: ${set3 == set4}'); // Output: true

  // 9. Nullable Sets and Null Safety
  Set<int>? nullableSet;
  print('Nullable Set is null: ${nullableSet == null}'); // Output: true



  nullableSet = {1, 2};
  print('Nullable Set after assignment: $nullableSet'); // Output: {1, 2}
}

