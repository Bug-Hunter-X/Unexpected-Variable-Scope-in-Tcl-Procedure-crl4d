# Unexpected Variable Scope in Tcl Procedure

This repository demonstrates a common, yet subtle, error in Tcl programming related to variable scope within procedures. The bug involves using a variable without proper declaration, leading to unexpected behavior.

## Bug Description
The provided Tcl code increments a variable \"x\" inside a procedure. However, this variable is not declared as global. As a result, the increment operation may not have the intended effect if \"x\" is used in the main script or other procedures.

## Solution
The solution involves explicitly declaring \"x\" as a global variable within the procedure to ensure consistent and predictable behavior.