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
  if (myMap.containsKey('a')) {
    print(myMap['a']!.name); //This will work fine if 'a' is present in the map
  } else {
    print('Key not found');
  }

  var myMap2 = {
    'a': MyClass('c'),
    'b': MyClass('d')
  };
  if(myMap2.containsKey('c')){
    print(myMap2['c']!.name);
  } else {
    print('Key not found');
  }
}
```