module Main where

main :: IO ()
main = printNums

hello :: IO ()
hello = putStrLn "Hello, JVM!"

printNums :: IO ()
printNums = mapM_ (putStrLn . show) [1..10]
