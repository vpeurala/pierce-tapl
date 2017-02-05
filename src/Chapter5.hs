{-# LANGUAGE RankNTypes #-}
module Chapter5 where

tru :: a -> a -> a
tru = \t -> \f -> t

fls :: a -> a -> a
fls = \t -> \f -> f

type ChurchBoolean = forall a. a -> a -> a

test :: ChurchBoolean -> a -> a -> a
test = \l -> \m -> \n -> l m n

