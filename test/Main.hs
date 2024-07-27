module Main where

import qualified Prob
import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "Problem 001:" $ do
    it "Prob.answer001" $ do
      Prob.answer001 `shouldBe` 233168

  describe "Problem 002:" $ do
    it "Prob.answer002" $ do
      Prob.answer002 `shouldBe` 4613732

  describe "Problem 003:" $ do
    it "Prob.answer003" $ do
      Prob.answer003 `shouldBe` 6857

  describe "Problem 004:" $ do
    it "Prob.answer004" $ do
      Prob.answer004 `shouldBe` 906609

  describe "Problem 005:" $ do
    it "Prob.answer005" $ do
      Prob.answer005 `shouldBe` 232792560

  describe "Problem 006:" $ do
    it "Prob.answer006" $ do
      Prob.answer006 `shouldBe` 25164150

  describe "Problem 007:" $ do
    it "Prob.answer008" $ do
      Prob.answer007 `shouldBe` 104743