module Example where

import Graphics.Element exposing (..)
import Keyboard
import Char

convertToChar : Signal Int -> Signal Char
convertToChar x =
  Signal.map Char.fromCode x

showIt : Signal a -> Signal Element
showIt x =
  Signal.map show x

type alias Arrow = {
  x: Int,
  y: Int
}

showPressesArrow: Signal Arrow -> Signal Element
showPressesArrow x =
  Signal.map show x

displayArrow: Signal Arrow -> Signal String
displayArrow x =
  Signal.map 

main : Signal Element
main =
  Keyboard.arrows
    |> showPressesArrow


-- main : Signal Element
-- main =
--   Keyboard.presses
--     |> convertToChar
--     |> showIt
