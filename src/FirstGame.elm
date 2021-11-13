module FirstGame exposing (..)

import Playground exposing (..)


main =
    game view update ( 180, 180 )


view computer ( x, y ) =
    [ square blue 40 |> move x y
    , square green 40 |> move ((x + 100) * -1) ((y + 100) * -1)
    ]


speed =
    100


update computer ( x, y ) =
    let
        newX =
            x + toX computer.keyboard * speed

        newY =
            y + toY computer.keyboard * speed
    in
    ( newX, newY )
