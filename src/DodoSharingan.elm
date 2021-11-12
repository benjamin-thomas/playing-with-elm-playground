module DodoSharingan exposing (..)

import Playground exposing (..)


main =
    animation sharingan


spinValue =
    10


spoke time rotateValue =
    polygon black [ ( -5, -5 ), ( 0, 100 ), ( 200, 0 ) ] |> rotate (90 * rotateValue) |> rotate (spin spinValue time)


sharingan time =
    [ square black 1500
    , circle red 200
    , spoke time 0.25
    , spoke time 0.5
    , spoke time 0.75
    , spoke time 1.0
    , spoke time 1.25
    , spoke time 1.5
    , spoke time 1.75
    , spoke time 2.0
    , spoke time 2.25
    , spoke time 2.5
    , spoke time 2.75
    , spoke time 3.0
    , spoke time 3.25
    , spoke time 3.5
    , spoke time 3.75
    , spoke time 4.0
    , circle red 40
    , circle black 19
    ]
