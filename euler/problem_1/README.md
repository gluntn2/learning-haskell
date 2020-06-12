# Sum all natural digits divisible by 3 or 5, below 1000.

Given a range of number from 1 to 1000, calculate the sum of all these numbers.

Fairly easy problem, very easy solved using Haskell.
I made a helper function to check if a number is divisible by another number to make the code more readable.
Other than that, it was just a matter of summing the range `[1..1000]` filtered using the filter and sum function.