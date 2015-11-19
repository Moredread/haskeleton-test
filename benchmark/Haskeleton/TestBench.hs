module Haskeleton.TestBench (benchmarks) where

import Haskeleton.Test

import Criterion

benchmarks :: [Benchmark]
benchmarks =
    [ bench "main" (nfIO main)
    ]
