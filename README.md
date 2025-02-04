# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: attempting to divide by zero.  The `bug.ada` file contains code that results in a `Constraint_Error` exception.  The improved version in `bugSolution.ada` shows better error handling techniques. 

## How to Reproduce

1. Compile and run `bug.ada` using an Ada compiler (like GNAT). Observe the error message.
2.  Compile and run `bugSolution.ada`. Observe the improved error handling.

## Improvements

The `bugSolution.ada` file demonstrates better practices by:

* **Checking for zero before division:** This prevents the exception from occurring in the first place.
* **Providing more informative error messages:** The user receives a more helpful explanation of the problem.
* **Alternative handling for the potential error:** This includes a default value instead of directly terminating the program. 

This example highlights the importance of comprehensive error handling in robust Ada programs.