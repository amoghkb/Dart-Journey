void main() {
  // 1. Non-nullable variable (must be initialized)
  String name = "Amogh";

  // 2. Nullable variable (can hold null)
  String? email;

  // 3. Late variable (initialized later)
  late String phoneNumber;

  // 4. Using null-aware operator ?? to provide a default value
  print("User Info:");
  print("Name: $name");
  print("Email: ${email ?? "Not Provided"}"); // Prints default if email is null

  // 5. Assigning value to late variable
  phoneNumber = "9876543210";
  print("Phone: $phoneNumber");

  // 6. Using null-aware access operator ?. to safely call methods on nullable variable
  print("Email Length: ${email?.length ?? 0}"); // Avoids error if email is null

  // 7. Null assertion operator ! (forcing a nullable variable to be non-null)
  // Uncommenting below line will cause a runtime error if email is null
  // print("Forced Email Length: ${email!.length}");

  // 8. Using ??= operator to assign a value if null
  email ??= "default@example.com";
  print("Updated Email: $email");


}
