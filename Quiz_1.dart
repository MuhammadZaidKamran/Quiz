void main() {
  var correctEmail = "saylanihotmail.com";
  var correctPassword = "saylanismit";

  var enteredEmail = "saylanihotmail.com";
  var enteredPassword = "saylanismit";

  if (enteredEmail == correctEmail && enteredPassword == correctPassword) {
    print("Login Successfully.");
  } else if (enteredEmail != correctEmail &&
      enteredPassword == correctPassword) {
    print("Invalid Email.");
  } else if (enteredEmail == correctEmail &&
      enteredPassword != correctPassword) {
    print("Invalid Password.");
  } else if (enteredEmail != correctEmail &&
      enteredPassword != correctPassword) {
    print("Invalid Email and Password.");
  }
}
