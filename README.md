# Unexpected Array Mutation After Using `map()` in Swift

This repository demonstrates a common misconception when using the `map()` function in Swift. The `map()` function creates a *new* array containing the transformed elements.  Modifications to the new array will not reflect in the original.

**The Bug:**
The example code shows how this might lead to unexpected behavior. The `doubledArray` is a completely new array. Changes to it won't affect `array`. This is often a source of confusion for developers new to functional programming concepts in Swift.