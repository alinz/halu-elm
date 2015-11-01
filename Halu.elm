module Halu where

import Html
import Svg exposing (..)
import Svg.Attributes exposing (..)

roundRect : Html.Html
roundRect =
  svg
    [ width "120", height "120", viewBox "0 0 120 120" ]
    [ rect [ x "10", y "10", width "100", height "100", rx "15", ry "15" ] [] ]

main =
  roundRect