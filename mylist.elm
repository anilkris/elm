module Main exposing (..)

import Html exposing (li, text, ul)
import Html.Attributes exposing (class)


main =
    ul [ class "mylist" ]
        [ li [] [ text "one" ]
        , li [] [ text "two" ]
        ]
