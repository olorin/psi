module Psi.Show (
    module X

  , renderBool
  , renderFractional
  , renderIntegral
  ) where

import           Data.Text (Text, pack)

import           Text.Show as X (Show)

renderIntegral :: (Show a, Integral a) => a -> Text
renderIntegral = pack . show

renderFractional :: (Show a, Fractional a) => a -> Text
renderFractional = pack . show

renderBool :: Bool -> Text
renderBool = pack . show

