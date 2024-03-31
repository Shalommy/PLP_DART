import 'dart:io';

abstract class Animal {
  makeSound();
}

class BaseAnimal implements Animal {
  String name;

  BaseAnimal(this.name);

  void makeSound() {
    print("$name makes a sound");
  }
}

class Dog extends BaseAnimal {
  Dog(String name) : super(name);

  void makeSound() {
    print("$name barks");
  }
}

class AnimalLoader {
  List<String> loadAnimalDatafromFile(String fileName) {
    try {
      File file = File(fileName);
      List<String> lines = file.readAsLinesSync();
      return lines;
    } catch (e) {
      print("Error loading data from file: $e");
      return [];
    }
  }
}

void main() {
  Dog myDog = Dog("Puggy");
  myDog.makeSound();
  AnimalLoader loader = AnimalLoader();
  List<String> animalData = loader.loadAnimalDatafromFile("animal_data.text");
  print("Animal loaded from file");
  for (String animalName in animalData) {
    print(animalName);
  }
}
