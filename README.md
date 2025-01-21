# Uncommon Dart Error: reduce() on Empty List

This repository demonstrates an uncommon error that can occur in Dart when using the `reduce()` method with an empty list.  The `reduce()` method requires at least one element in the list to operate; attempting to use it on an empty list will result in a runtime error.

The `bug.dart` file contains the code that reproduces the error, while `bugSolution.dart` provides a solution to handle this edge case gracefully.

## How to Reproduce
1. Clone this repository.
2. Run the `bug.dart` file using the Dart SDK.
3. Observe the runtime error.

## Solution
The `bugSolution.dart` file shows how to check for an empty list before applying the `reduce()` method, preventing the runtime error.