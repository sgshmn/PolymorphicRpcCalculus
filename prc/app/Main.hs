module Main (main) where

import Example
import Interp
import Env

main :: IO ()
main = do let v = valueOf ex1_2 EmptyEnv client2
          print ex1_2
          putStrLn ""
          print v
