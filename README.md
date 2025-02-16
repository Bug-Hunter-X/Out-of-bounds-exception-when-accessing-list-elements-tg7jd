# Out-of-bounds Exception in Dart Lists

This example demonstrates a common error in Dart when working with lists: attempting to access an element at an index that is out of bounds.  The code attempts to access the element at index equal to the list's length, which is one past the last valid index.  This results in an `RangeError` exception.