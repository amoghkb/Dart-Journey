void main() {
  // Creating a sample string
  String text = "  Hello, Dart!  ";

  // 1. length - Returns the length of the string
  print("1. Length of string: ${text.length}");

  // 2. toUpperCase() - Converts all characters to uppercase
  print("2. Uppercase: ${text.toUpperCase()}");

  // 3. toLowerCase() - Converts all characters to lowercase
  print("3. Lowercase: ${text.toLowerCase()}");

  // 4. trim() - Removes leading and trailing spaces
  print("4. Trimmed: '${text.trim()}'");

  // 5. trimLeft() - Removes only leading spaces
  print("5. Trim Left: '${text.trimLeft()}'");

  // 6. trimRight() - Removes only trailing spaces
  print("6. Trim Right: '${text.trimRight()}'");

  // 7. contains() - Checks if the string contains a specific substring
  print("7. Contains 'Dart': ${text.contains('Dart')}");

  // 8. startsWith() - Checks if the string starts with a given substring
  print("8. Starts with 'Hello': ${text.startsWith('Hello')}");

  // 9. endsWith() - Checks if the string ends with a given substring
  print("9. Ends with 'Dart!': ${text.endsWith('Dart!')}");

  // 10. substring() - Extracts a part of the string
  print("10. Substring from index 2 to 7: '${text.substring(2, 7)}'");

  // 11. replaceAll() - Replaces all occurrences of a substring
  print("11. Replace 'Dart' with 'Flutter': '${text.replaceAll('Dart', 'Flutter')}'");

  // 12. replaceFirst() - Replaces the first occurrence of a substring
  print("12. Replace first occurrence of 'o' with 'O': '${text.replaceFirst('o', 'O')}'");

  // 13. replaceRange() - Replaces a range of characters with another string
  print("13. Replace range 2-7 with 'XYZ': '${text.replaceRange(2, 7, 'XYZ')}'");

  // 14. indexOf() - Returns the index of the first occurrence of a substring
  print("14. Index of 'Dart': ${text.indexOf('Dart')}");

  // 15. lastIndexOf() - Returns the last index of a substring
  print("15. Last index of 'o': ${text.lastIndexOf('o')}");

  // 16. split() - Splits the string into a list based on a delimiter
  print("16. Split by ',': ${text.split(',')}");

  // 17. codeUnitAt() - Returns the ASCII/Unicode code unit of a character at a given index
  print("17. Unicode of character at index 1: ${text.codeUnitAt(1)}");

  // 18. isEmpty - Checks if the string is empty
  print("18. Is empty: ${text.isEmpty}");

  // 19. isNotEmpty - Checks if the string is not empty
  print("19. Is not empty: ${text.isNotEmpty}");

  // 20. padLeft() - Pads the string from the left with a given character
  print("20. Pad left with '*': '${text.padLeft(20, '*')}'");

  // 21. padRight() - Pads the string from the right with a given character
  print("21. Pad right with '*': '${text.padRight(20, '*')}'");

  // 22. compareTo() - Compares two strings lexicographically
  print("22. Compare 'apple' to 'banana': ${'apple'.compareTo('banana')}");

  // 23. allMatches() - Finds all occurrences of a pattern in the string
  print("23. All matches of 'l': ${'Hello, world!'.allMatches('l').length}");

  // 24. replaceFirstMapped() - Replaces the first match using a function
  print("24. Replace first 'l' with uppercase: '${'hello'.replaceFirstMapped('l', (match) => match.group(0)!.toUpperCase())}'");

  // 25. replaceAllMapped() - Replaces all matches using a function
  print("25. Replace all 'l' with uppercase: '${'hello'.replaceAllMapped('l', (match) => match.group(0)!.toUpperCase())}'");

  // 26. toString() - Converts an object to a string
  int num = 42;
  print("26. Number to string: ${num.toString()}");

  // 27. runtimeType - Returns the runtime type of the string
  print("27. Runtime Type: ${text.runtimeType}");

  // 28. characters - Provides access to Unicode character sequences
/*
  print("28. Unicode characters: ${text.characters}");
*/
}


/*
* Explanation of All Methods:
length - Gets the length of the string.
toUpperCase() - Converts all characters to uppercase.
toLowerCase() - Converts all characters to lowercase.
trim() - Removes leading and trailing whitespaces.
trimLeft() - Removes only leading whitespaces.
trimRight() - Removes only trailing whitespaces.
contains() - Checks if a substring exists in the string.
startsWith() - Checks if the string starts with a given substring.
endsWith() - Checks if the string ends with a given substring.
substring(start, end) - Extracts a part of the string.
replaceAll(old, new) - Replaces all occurrences of a substring.
replaceFirst(old, new) - Replaces the first occurrence of a substring.
replaceRange(start, end, new) - Replaces a specific range in the string.
indexOf(substring) - Returns the first index of a substring.
lastIndexOf(substring) - Returns the last index of a substring.
split(delimiter) - Splits the string into a list based on a delimiter.
codeUnitAt(index) - Gets the ASCII/Unicode code of a character.
isEmpty - Checks if the string is empty.
isNotEmpty - Checks if the string is not empty.
padLeft(length, char) - Pads the left side of the string with characters.
padRight(length, char) - Pads the right side of the string with characters.
compareTo(otherString) - Compares two strings lexicographically.
allMatches(pattern) - Finds all occurrences of a substring.
replaceFirstMapped() - Replaces the first match using a function.
replaceAllMapped() - Replaces all matches using a function.
toString() - Converts an object to a string.
runtimeType - Returns the runtime type of the string.
characters - Provides access to Unicode character sequences.
* */
