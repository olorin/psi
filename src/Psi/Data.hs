{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -funbox-strict-fields #-}

module Psi.Data (
    ByteString
  , NonEmpty(..)
  , Text
  , (<>)
  , module X
  ) where

import          Data.ByteString (ByteString)
import          Data.List.NonEmpty (NonEmpty(..))
import          Data.Semigroup ((<>))
import          Data.Text (Text)
import          Data.Word as X (Word, Word8, Word16, Word32, Word64)

