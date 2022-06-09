/**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */

/**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */

void main() {
  String name = "fahad";
  int birthYear = 1997;

  printName(name);
  printAge(birthYear);
  printHello("Fahad", "en");
  printMax(7, 10);
}

void printName(String name) {
  print("my name is $name "); //Task 1:
}

void printAge(int age) {
  print("my age ${2022 - age}"); //Task 2:
}

void printHello(String name, String Langauge) {
  //task 3:
  if (Langauge == "en") {
    print("Hello $name");
  } else if (Langauge == "es") {
    print("Hello $name");
  } else if (Langauge == "fr") {
    print("Hello $name");
  } else if (Langauge == "tr") {
    print("Hello $name");
  }
}

void printMax(int a, int b) {
  // task 4:
  if (a > b) {
    print(a);
  } else {
    print(b);
  }
}
