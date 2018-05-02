module Main where

import Web.Blog

main :: IO ()
main = do putStrLn "Executing ..."
          cfg <- parseConfig "blog.cfg"
          runBlog cfg
