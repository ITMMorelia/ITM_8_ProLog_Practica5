module Metro (conversion) where

conversion :: Double -> [String]
conversion metros = [
    "Kilometros: " ++ show (metros / 1000),
    "Yardas: " ++ show (metros * 1.09361),
    "Millas: " ++ show (metros * 0.000621371)
    ]
