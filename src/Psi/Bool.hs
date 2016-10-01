{-# LANGUAGE NoImplicitPrelude #-}

module Psi.Bool (
    (\/)
  , (/\)
  ) where

import           Control.Applicative (Applicative, liftA2)

import           Data.Bool (Bool, (&&), (||))

-- | Logical conjunction.
(/\) :: Applicative f => f Bool -> f Bool -> f Bool
(/\) = liftA2 (&&)

-- | Logical disjunction.
(\/) :: Applicative f => f Bool -> f Bool -> f Bool
(\/) = liftA2 (||)

infixl 8 /\, \/
