import Test.Hspec
import FizzBuzz

main :: IO ()
main = hspec $ do
    describe "FizzBuzz" $ do
        it "should return 1 for fizzbuzz of 1" $ do
          fizzBuzz 1 `shouldBe` FizzBuzzNumber 1

        it "should return 2 for fizzbuzz of 2" $ do
          fizzBuzz 2 `shouldBe` FizzBuzzNumber 2

        it "should return fizz for fizzbuzz of 3" $ do
          fizzBuzz 3 `shouldBe` Fizz

        it "should return 4 for fizzbuzz of 4" $ do
          fizzBuzz 4 `shouldBe` FizzBuzzNumber 4

        it "should return fizz for fizzbuzz of 6" $ do
          fizzBuzz 6 `shouldBe` Fizz

        it "should return fizz for fizzbuzz of 9" $ do
          fizzBuzz 9 `shouldBe` Fizz

        it "should return buzz for fizzbuzz of 5" $ do
          fizzBuzz 5 `shouldBe` Buzz

        it "should return buzz for fizzbuzz of 10" $ do
          fizzBuzz 10 `shouldBe` Buzz

        it "should return buzz for fizzbuzz of 20" $ do
          fizzBuzz 20 `shouldBe` Buzz

        it "should return fizzbuzz for fizzbuzz of 15" $ do
          fizzBuzz 15 `shouldBe` FizzBuzz

        it "should return fizzbuzz for for fizzbuzz of 30" $ do
          fizzBuzz 30 `shouldBe` FizzBuzz
