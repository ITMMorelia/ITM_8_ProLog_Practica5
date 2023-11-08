module Yarda (conversion) where

conversion :: Double -> [String]
conversion yardas = [
    "Metros: " ++ show (yardas / 1.09361),
    "Kilometros: " ++ show (yardas / 1093.61),
    "Millas: " ++ show (yardas * 0.000568182)
    ]
