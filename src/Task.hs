module Task
  ( fib,
  )
where

fib :: [Integer]
fib = 1 : 1 : zipWith (+) fib (tail fib)
