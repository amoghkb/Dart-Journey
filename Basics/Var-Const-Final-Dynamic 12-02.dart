void main() {
  // var: The type is inferred by Dart based on the assigned value.
  var name = "Alice";  // name is inferred to be a String.
  print("Name (var): $name");

  // You can later change the value, but the type can't change.
  name = "Bob";  // Valid, as it's still a String.
  print("Updated Name (var): $name");

  // const: A constant value that is known at compile-time and cannot change.
  const pi = 3.14;  // The value of pi is fixed at compile time.
  print("PI (const): $pi");

  // const values are deeply immutable and are evaluated at compile time.
  // You cannot change `pi` after initialization, or it will throw an error.

  // dynamic: The type can change at runtime.
  dynamic age = 25;  // Initially an integer.
  print("Age (dynamic): $age");

  // The type of `age` can change dynamically.
  age = "Twenty-five";  // Now it's a String.
  print("Updated Age (dynamic): $age");

  // final: The value is assigned once and cannot be changed afterward.
  final String country = "USA";  // Country is final and can be assigned only once.
  print("Country (final): $country");

  // final is also used when you want the variable to be set at runtime but not changed later.
  // country = "Canada";  // This would throw an error, as `final` makes the value immutable.
}


/*
Explanation of Each Keyword:
var:

The type of the variable is inferred based on the assigned value.
Once the type is inferred (e.g., a String in this case), the type is fixed, and you can't assign a different type to that variable.
Example: var name = "Alice";
const:

Defines compile-time constants. The value must be determined at compile time, and it cannot be changed afterward.
const variables are deeply immutable (including any nested data like lists or maps).
Example: const pi = 3.14;
dynamic:

This type allows the variable to change its type at runtime.
You can assign any type of value to a dynamic variable, and it can later hold a different type.
Example: dynamic age = 25; and then age = "Twenty-five";
final:

Defines a variable that can be assigned only once. The value is assigned at runtime (unlike const which is for compile-time values), but once it's set, you can't change it.
Example: final String country = "USA";
 */