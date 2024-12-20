```dart
class MyClass {
  final String name;
  MyClass(this.name);
}

void main() {
  var myObject = MyClass('hello');
  print(myObject.name); //This will work fine

  var myList = <MyClass>[MyClass('a'), MyClass('b')];
  print(myList[0].name); //This will also work fine

  var myMap = {
    'a': MyClass('c'),
    'b': MyClass('d')
  };
  print(myMap['a'].name); //This will throw an error if 'a' is not found. 
  //This will work fine if 'a' is present in the map

  var myMap2 = {
    'a': MyClass('c'),
    'b': MyClass('d')
  };
  //print(myMap2['c'].name);
  //This will throw an error because there is no key 'c' present in the map.
}
```