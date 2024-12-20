# Dart Map Access Error Handling
This example demonstrates a common error in Dart when accessing elements from a map without proper error handling.  Accessing a non-existent key in a map will result in a runtime error.

The `bug.dart` file contains code that showcases this issue. The `bugSolution.dart` provides a corrected version that includes robust error handling.

## How to reproduce the error
1. Clone this repository.
2. Run `bug.dart` using the Dart SDK.
3. Observe the runtime error when attempting to access a non-existent key in `myMap2`.

## Solution
The solution involves checking if the key exists in the map before attempting to access its value.  The `bugSolution.dart` demonstrates this using the `containsKey()` method.