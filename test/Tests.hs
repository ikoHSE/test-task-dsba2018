module Tests
  ( tests,
  )
where

import Task
import Test.Tasty.Hspec

tests :: Spec
tests =
  specify "fib" $ do
    take 5 fib `shouldBe` [1, 1, 2, 3, 5]
    fib !! 10 `shouldBe` 89
    fib !! 22 `shouldBe` 28657
    fib !! 111 `shouldBe` 114059301025943970552219
    fib !! 150 `shouldBe` 16130531424904581415797907386349
