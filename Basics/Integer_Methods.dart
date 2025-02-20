void main() {
  int num1 = -25;
  int num2 = 5;
  double num3 = 10.7;

  // 1. abs() - Returns the absolute (positive) value of the integer
  print('Absolute value of \$num1: ${num1.abs()}'); // Output: 25

  // 2. sign - Returns -1 for negative, 0 for zero, and 1 for positive numbers
  print('Sign of \$num1: ${num1.sign}'); // Output: -1
  print('Sign of \$num2: ${num2.sign}'); // Output: 1
  print('Sign of 0: ${0.sign}'); // Output: 0

  // 3. isEven - Returns true if the number is even
  print('Is \$num2 even? ${num2.isEven}'); // Output: true

  // 4. isOdd - Returns true if the number is odd
  print('Is \$num2 odd? ${num2.isOdd}'); // Output: false

  // 5. toDouble() - Converts int to double
  print('Double value of \$num2: ${num2.toDouble()}'); // Output: 5.0

  // 6. toString() - Converts int to string
  print('String representation of \$num2: ${num2.toString()}'); // Output: "5"

  // 7. toRadixString(radix) - Converts int to a string in a specific number base (binary, octal, hexadecimal, etc.)
  print('Binary of \$num2: ${num2.toRadixString(2)}'); // Output: "101"
  print('Hexadecimal of \$num2: ${num2.toRadixString(16)}'); // Output: "5"

  // 8. compareTo(other) - Compares two integers
  print('Compare \$num1 with \$num2: ${num1.compareTo(num2)}'); // Output: -1 (because num1 < num2)

  // 9. remainder(other) - Returns the remainder of division
  print('Remainder when \$num1 is divided by \$num2: ${num1.remainder(num2)}'); // Output: 0

  // 10. round() - Rounds the number to the nearest integer
  print('Rounded value of \$num3: ${num3.round()}'); // Output: 11

  // 11. floor() - Returns the largest integer less than or equal to the number
  print('Floor value of \$num3: ${num3.floor()}'); // Output: 10

  // 12. ceil() - Returns the smallest integer greater than or equal to the number
  print('Ceil value of \$num3: ${num3.ceil()}'); // Output: 11

  // 13. truncate() - Returns the integer part of a number
  print('Truncated value of \$num3: ${num3.truncate()}'); // Output: 10

  // 14. bitLength - Returns the number of bits required to represent the number in binary
  print('Bit length of \$num2: ${num2.bitLength}'); // Output: 3 (since 5 in binary is 101, which needs 3 bits)

  // 15. toUnsigned(n) - Returns an n-bit unsigned representation
  print('Unsigned representation of -1 with 8 bits: ${(-1).toUnsigned(8)}'); // Output: 255

  // 16. toSigned(n) - Returns an n-bit signed representation
  print('Signed representation of 255 with 8 bits: ${(255).toSigned(8)}'); // Output: -1
}
