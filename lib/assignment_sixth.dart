void collectionFunction() {
  // List: Ordered collection that allows duplicates
  List<String> fruits = ["Apple", "Banana", "Orange", "Apple"];
  print("List Example:");
  print("Original List: $fruits");
  fruits.add("Mango");
  print("After Adding Mango: $fruits");
  print("First Element: ${fruits[0]}");
  print("Contains Banana: ${fruits.contains("Banana")}\n");

  // Set: Unordered collection with unique values
  Set<String> uniqueFruits = {"Apple", "Banana", "Orange", "Apple"};
  print("Set Example:");
  print("Original Set: $uniqueFruits");
  uniqueFruits.add("Mango");
  print("After Adding Mango: $uniqueFruits");
  print("Contains Grape: ${uniqueFruits.contains("Grape")}\n");

  // Map: Key-value pairs
  Map<String, int> fruitPrices = {"Apple": 100, "Banana": 50, "Orange": 80};
  print("Map Example:");
  print("Original Map: $fruitPrices");
  fruitPrices["Mango"] = 120; // Adding a new key-value pair
  print("After Adding Mango: $fruitPrices");
  print("Price of Banana: ${fruitPrices["Banana"]}");
  print("Keys: ${fruitPrices.keys}");
  print("Values: ${fruitPrices.values}\n");

  // Iterable: General collection interface
  Iterable<int> numbers = [1, 2, 3, 4, 5];
  print("Iterable Example:");
  print("Original Iterable: $numbers");
  Iterable<int> doubledNumbers = numbers.map((number) => number * 2);
  print("After Doubling Each Element: $doubledNumbers\n");

  // Additional Task: Combine List, Set, and Map
  print("Additional Task:");
  List<String> allFruits = fruits + uniqueFruits.toList();
  print("Combined List (from List and Set): $allFruits");

  allFruits.forEach((fruit) {
    print("$fruit costs ${fruitPrices[fruit] ?? 'Unknown'}");
  });
}
