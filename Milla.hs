module Milla (conversion) where

conversion :: Double -> [String]
conversion millas = [
    "Metros: " ++ show (millas / 0.000621371),
    "Kilometros: " ++ show (millas / 0.621371),
    "Yardas: " ++ show (millas / 0.000568182)
    ]
