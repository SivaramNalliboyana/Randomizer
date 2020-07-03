# randomizer

A new Flutter package which helps in picking random color, random element from list, random numbers and many more

## Tutorial
* Full Youtube tutorial on how do make this is available in https://youtu.be/wH2eVfqySSA
## Usage

* add the dependency to your [pubspec.yaml]

```yaml
  dependencies:
    flutter:
      sdk: flutter
    randomizer:
```
* some usage
```dart
// create a instance of randomizer
Randomizer randomizer = Randomizer();

// getrandomcolor
randomizer.getrandomcolor();

// get your wished random colors
randomizer.getspecifiedcolor([Colors.red,Colors.green]);

// get random element from  a list
randomizer.getrandomelementfromlist(['Hello','Hallo','How are you']);

// get random number with provided ranges
randomizer.getrandomnumber(3,78); // pick random number between 3 and 78

```


## Getting Started


This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.
