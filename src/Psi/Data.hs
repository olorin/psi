{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -funbox-strict-fields #-}

module Psi.Data (
    module X
  ) where

import           Control.DeepSeq as X (NFData(..))
import           Control.DeepSeq as X (($!!))
import           Control.DeepSeq as X (deepseq, force)

import           Data.Bifunctor as X (Bifunctor(..))
import           Data.Bool as X
import           Data.ByteString as X (ByteString)
import           Data.Char as X (Char)
import           Data.Either as X
import           Data.Eq as X
import           Data.Functor as X (Functor(..))
import           Data.Functor as X (($>), (<$>), void)
import           Data.Int as X
import           Data.List.NonEmpty (NonEmpty(..))
import           Data.Maybe as X hiding (fromJust)
import           Data.Ord as X
import           Data.Semigroup as X ((<>))
import           Data.Text as X (Text)
import           Data.Traversable as X
import           Data.Tuple as X
import           Data.Word as X (Word, Word8, Word16, Word32, Word64)

import           GHC.Num as X
import           GHC.Real as X
import           GHC.Float as X

import           Prelude as X (Enum, Bounded)
import           Prelude as X (($!))
import           Prelude as X (minBound, maxBound, seq)
