{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE NoImplicitPrelude #-}
{-# OPTIONS_GHC -funbox-strict-fields #-}

module Psi.Data (
    ByteString
  , NonEmpty(..)
  , Text
  , (<>)
  ) where

import          Data.ByteString (ByteString)
import          Data.List.NonEmpty (NonEmpty(..))
import          Data.Semigroup ((<>))
import          Data.Text (Text)

