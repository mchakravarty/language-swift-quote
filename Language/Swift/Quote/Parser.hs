module Language.Swift.Quote.Parser where

import Language.Swift.Quote.Syntax

import Data.Text (Text)
import Text.Parsec
import Text.Parsec.Text

parse :: Text -> Either String Module
parse input = Left "unimplemented"
