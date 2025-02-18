import 'dart:convert';

void main() {
  // 1. Creating Records
  var positionalRecord = ('Amogh', 22, true);
  var namedRecord = (name: 'Amogh', age: 22, isStudent: true);

  var (rank,surName,address)=(233,"kb","bkk"); //other type of record
  var mixedRecord = ('Amogh', age: 22, isStudent: true);

  print("Positional Record: $positionalRecord");
  print("Named Record: $namedRecord");
  print("Mixed Record: $mixedRecord");

  // 2. Accessing Values
  print("Name (Positional): ${positionalRecord.$1}");
  print("Age (Named): ${namedRecord.age}");
  print("Is Student (Mixed): ${mixedRecord.isStudent}");

  // 3. Destructuring Records
  var (name, age, isStudent) = positionalRecord;
  print("Destructured - Name: $name, Age: $age, Is Student: $isStudent");

  var (name: n, age: a, isStudent: s) = namedRecord;
  print("Destructured - Name: $n, Age: $a, Is Student: $s");

  // 4. Returning a Record from a Function
  var user = getUser();
  print("Returned Record: $user");

  // 5. Passing a Record to a Function
  printUser(namedRecord);

  // 6. Comparing Records
  var record1 = ('Amogh', 22);
  var record2 = ('Amogh', 22);
  print("Are records equal? ${record1 == record2}"); // true

  // 7. Converting a Record to JSON
  var recordMap = {'name': namedRecord.name, 'age': namedRecord.age};
  var jsonString = jsonEncode(recordMap);
  print("Record as JSON: $jsonString");
}

// Function Returning a Record
(String, int, bool) getUser() {
  return ('Amogh', 22, true);
}

// Function Accepting a Record as a Parameter
void printUser(({String name, int age, bool isStudent}) user) {
  print("User Details - Name: ${user.name}, Age: ${user.age}, Is Student: ${user.isStudent}");
}

/*
Records in Dart
Records (introduced in Dart 3.0) are lightweight data structures that group multiple values without creating a class.
 They support positional, named, and mixed records, making them useful for returning multiple values from functions.
 Positional records use $1, $2, etc., while named records use key-value pairs for readability.
 Records are immutable, compared by value, and reduce boilerplate code.
 */