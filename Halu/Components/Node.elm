module Halu.Components.Node (createNode) where

import Svg exposing (..)
import Svg.Attributes exposing (..)

createNode : Svg
createNode =
  rect
    [
      x "10",
      y "10",
      width "100",
      height "100",
      rx "15",
      ry "15"
    ]
    []
