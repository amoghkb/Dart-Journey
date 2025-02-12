void main() {
  // Simple Variable Interpolation
  String name = "Alice";
  int a = 10;
  int b = 20;

  // Using the $ symbol to include the variable in the string
  print("Hello, $name!"); // Output: Hello, Alice!

  // Expression Interpolation with ${}
  print("The sum of $a and $b is ${a + b}."); // Output: The sum of 10 and 20 is 30.

  // Using Curly Braces for expressions
  String greeting = "Hello";
  print("$greeting, World!"); // Output: Hello, World!
  print("${greeting.toUpperCase()}, World!"); // Output: HELLO, World!

  // Multiline Strings with Interpolation
  String message = """
  Welcome, $name!
  You have ${a + b} new messages.
  """;
  print(message);
  // Output:
  // Welcome, Alice!
  // You have 30 new messages.

  // Escaping the Dollar Sign
  print("This costs \$10."); // Output: This costs $10.
}
