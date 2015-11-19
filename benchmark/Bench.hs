module Main (main) where

import qualified Haskeleton.TestBench
-- HASKELETON: import qualified New.ModuleBench

import Criterion.Main (bgroup, defaultMain)

main :: IO ()
main = defaultMain
    [ bgroup "Haskeleton.Test" Haskeleton.TestBench.benchmarks
    -- HASKELETON: , bgroup "New.Module" New.ModuleBench.benchmarks
    ]
