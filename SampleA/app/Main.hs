{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE OverloadedStrings #-}
module Main (main) where

import           Options.Applicative.Simple (simpleVersion)
import qualified Paths_SampleA as Meta

main :: IO ()
main = putStrLn $(simpleVersion Meta.version)
