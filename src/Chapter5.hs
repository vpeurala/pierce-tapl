module Chapter5 where

tru :: a -> b -> a
tru = \t -> \f -> t

fls :: a -> b -> b
fls = \t -> \f -> f
