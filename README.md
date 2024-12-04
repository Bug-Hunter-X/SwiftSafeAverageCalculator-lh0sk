# Swift: Potential Integer Overflow and Unexpected 0 Average in calculateAverage Function
This repository demonstrates a potential integer overflow and unexpected 0 average return in a Swift function designed to calculate the average of an array of Doubles. The bug.swift file contains the flawed code, while bugSolution.swift presents a corrected and more robust version.

**Bug:**
The original `calculateAverage` function uses `reduce(0, +)` to sum the numbers, which could lead to an integer overflow if the sum exceeds the maximum value representable by `Double`.  Additionally, while it handles empty arrays with a `guard` statement, it returns 0, which might be an unexpected behavior.

**Solution:**
The `bugSolution.swift` file provides an improved `calculateAverage` function that addresses both issues. It uses a more robust method for summation that mitigates potential overflow issues and explicitly handles the empty array case, returning `nil` instead of `0` for clarity.