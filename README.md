# Stack Processor Emulator – C++

A stack-based processor emulator written in C++ as part of an Algorithms and Data Structures university course.

The emulator interprets a custom instruction set, manipulates dynamically allocated data structures, and performs arithmetic operations on numbers represented as linked lists.

**Result: 100% (19/19 automated university tests passed).**

## Features

- Custom stack implementation using linked lists and pointers
- Instruction parsing and execution
- Stack manipulation, arithmetic, comparisons, and conditional jumps
- Support for arbitrarily long integer arithmetic using digit-based linked lists
- Recursive algorithms for list traversal and processing

## Technical Constraints

The project was implemented under specific academic restrictions:

- No STL containers
- No arrays for stack or list storage
- Only one loop permitted outside input handling
- Recursion used for data structure operations

These constraints required implementing data structures and their operations manually.

## Build & Run

**Requirements:** G++ and GNU Make.

```bash
git clone https://github.com/Grodek17/A-DS_project-1.git
cd A-DS_project-1
make
./stack_processor
```

## Project Background

Developed as the first project for the Algorithms and Data Structures course, focusing on recursion, pointer manipulation, dynamic memory allocation, and custom data structures.

The original implementation has been preserved, with minor compatibility fixes and an improved build process.

## Examples

The emulator reads a program from standard input and executes its instructions.

### Example 1 – Stack operations

**Program:**
```text
'123'-456&
```

**Output:**
```text
1: 321
0: 654-
```

### Example 2 – Arithmetic operations

**Program:**
```text
'123'-456&+&
```

**Output:**
```text
1: 321
0: 654-
0: 333-
```

### Example 3 – Input and list manipulation

**Program:**
```text
'...&$&
```

**Additional input:**
```text
123
```

**Output:**
```text
0: 321
1: 21
0: 3
```

### Verification

The original implementation passed all 19 automated tests provided by the university grading system, achieving a score of 100%.