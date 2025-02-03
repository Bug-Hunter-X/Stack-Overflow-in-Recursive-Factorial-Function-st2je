The corrected function includes a base case to stop the recursion when n equals 0.
```haskell
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)
```
This ensures the function terminates correctly for all non-negative integer inputs.