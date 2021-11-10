module Main exposing (main)

import Playground exposing (..)



--- http://www.cas.mcmaster.ca/~anand/ShapeCreate2.html
--- http://www.cas.mcmaster.ca/~anand/examples/
--main =
--  picture
--    (elems1 ++ elems2)
--
--elems1 = [ circle black 20
--    , circle red 20 |> moveUp 40
--    , circle green 20 |> moveUp 80
--    , rectangle yellow 450 10 |> moveLeft 0
--    ]
--
--elems2 = [ circle red 20 |> moveUp 40
--                       , circle green 20 |> moveUp 80 ]
--main =
--  animation view
--
--view time =
--  [circle black 30
--  , triangle red 50 |> rotate (spin 0.9 time)
--  , circle red 35  |> rotate (spin 0.1 time)
--  , circle white 25
--  ]
--
--tr deg =
--    [ triangle red 80 |> rotate deg
--    , rectangle yellow 80 120 |> moveRight 40 |> moveUp 19 |> rotate deg
--    ]
--
--
--toile =
--    [ square purple 400
--    ]


main =
    let
        roulement =
            -10
    in
    picture
        [ square black 1500
        , circle red 200
        , polygon black [ ( -5, -5 ), ( 0, 100 ), ( 200, 0 ) ] |> rotate (0 + roulement)
        , polygon black [ ( -5, -5 ), ( 0, 100 ), ( 200, 0 ) ] |> rotate (90 + roulement)
        , polygon black [ ( -5, -5 ), ( 0, 100 ), ( 200, 0 ) ] |> rotate (180 + roulement)
        , polygon black [ ( -5, -5 ), ( 0, 100 ), ( 200, 0 ) ] |> rotate (270 + roulement)
        , circle red 40
        , circle black 19
        ]
