module Haskeleton.TestSpec (spec) where

import Haskeleton.Test

import Test.Hspec

spec :: Spec
spec =
    describe "main" $ do
        it "returns the unit" $
            main `shouldReturn` ()
