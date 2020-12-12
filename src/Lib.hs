{-            # LANGUAGE PatternSynonyms #-}

module Lib
    (                someFunc
    ) where

someFunc ::
       IO
       ()
someFunc
   =
    putStrLn             "someFunc"

newtype Bar a = Bar a

pattern Foo :: Int
         -> Bar
         Int
pattern Foo a = Bar a

