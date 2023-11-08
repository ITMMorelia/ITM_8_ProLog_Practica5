module Kilometro (conversion) where

conversion :: Double -> [String]
conversion kilometros = [
    "Metros: " ++ show (kilometros * 1000),
    "Yardas: " ++ show (kilometros * 1093.61),
    "Millas: " ++ show (kilometros * 0.621371)
    ]
