module FizzBuzz (
  fizzBuzz,
  FizzBuzzNumber(..)
) where

data FizzBuzzNumber = FizzBuzzNumber Int
                  | Fizz
                  | Buzz
                  | FizzBuzz
                  deriving(Eq, Show)

fizzBuzz :: Int -> FizzBuzzNumber
fizzBuzz number
         | number `mod` 3 == 0 && number `mod` 5 == 0 = FizzBuzz
         | number `mod` 3 == 0                        = Fizz
         | number `mod` 5 == 0                        = Buzz
         | otherwise                                  = FizzBuzzNumber number
