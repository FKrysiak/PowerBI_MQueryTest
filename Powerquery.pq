let
    Source = List.Dates(                      // Creates a list of dates
     #date( 2024, 10, 15 ),        // Starting from Oct 15th 2021
     7,                            // Creating 7 steps
     #duration( 1, 0, 0, 0 )       // Of 1 Day
 )
in
    Source
