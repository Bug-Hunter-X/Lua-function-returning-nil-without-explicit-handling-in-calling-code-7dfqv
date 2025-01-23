# Lua Function Nil Handling Bug

This repository demonstrates a common error in Lua: a function returning `nil` without explicit handling in the calling code, leading to unexpected behavior.

## The Bug
The `bug.lua` file contains a function `foo` that returns `nil` if the input is `nil`. However, the calling code doesn't check for this `nil` return value, potentially causing issues.

## The Solution
The `bugSolution.lua` file demonstrates the solution. It explicitly checks for the `nil` return value and handles it gracefully, thus preventing potential errors.