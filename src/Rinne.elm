module Rinne exposing (..)

import Playground exposing (..)


main =
    animation view


view time =
    [ square red 5000
    , circle black 160
    , circle red 150
    , circle black 120
    , circle red 110
    , circle black 80
    , circle red 70
    , circle black 40
    , circle red 30
    , circle black 10
    , circle black 15 |> moveUp 75
    , triangle black 14 |> moveUp 90
    , circle black 15 |> moveDown 50 |> moveRight 55
    , triangle black 14 |> moveRight 68 |> rotate 5 |> moveDown 57
    , circle black 15 |> moveDown 50 |> moveLeft 55
    , triangle black 14 |> moveLeft 68 |> rotate 5 |> moveDown 59
    , circle black 15 |> moveUp 30 |> moveRight 110
    , triangle black 14 |> moveUp 35 |> moveRight 125 |> rotate -70
    , circle black 15 |> moveDown 110 |> moveRight 0
    , triangle black 14 |> rotate 55 |> moveDown 125
    , circle black 15 |> moveUp 25 |> moveLeft 110
    , triangle black 14 |> moveLeft 125 |> rotate 70 |> moveUp 30
    , circle black 15 |> moveDown 100 |> moveLeft 115
    , triangle black 14 |> moveDown 108 |> moveLeft 128
    , circle black 15 |> moveDown 100 |> moveRight 115
    , triangle black 14 |> moveDown 108 |> moveRight 128
    , circle black 15 |> moveUp 155
    , triangle black 14 |> moveUp 170
    ]
