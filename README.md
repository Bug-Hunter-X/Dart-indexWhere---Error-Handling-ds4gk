# Dart indexWhere() Error Handling

This repository demonstrates a common error when using the `indexWhere()` method in Dart and provides a solution.

The `bug.dart` file shows the problematic code where an exception is thrown because of improper handling of the return value of `indexWhere()`.  The `bugSolution.dart` file provides a corrected version that handles the case where the element is not found gracefully.  This example highlights the importance of checking for the -1 return value before attempting to access an element by index.