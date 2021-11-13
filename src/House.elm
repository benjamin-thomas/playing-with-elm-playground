module House exposing (main)

import Playground exposing (..)


main =
    picture
        [ rectangle lightGreen 1300 200 |> moveDown 200
        , square lightBlue 250 |> moveUp 25
        , triangle red 200 |> moveUp 170
        , rectangle black 50 100 |> moveRight 50 |> moveDown 50
        , rectangle darkBrown 30 10 |> moveRight 30 |> moveDown 50
        ]
