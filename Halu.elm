module Halu where

import Svg exposing (..)
import Svg.Attributes exposing (..)

import Halu.Components.Node as Node

-- Model
type alias Model = {}

-- Update

type Action
  = AddNode
  | DeleteNode

init : Model
init =
  {}

update: Action -> Model -> Model
update action model =
  model

-- View

view : Signal.Address Action -> Model -> Svg
view address model =
  svg
    [
      width "120"
    , height "120"
    , viewBox "0 0 120 120"
    ]
    [ Node.createNode ]
