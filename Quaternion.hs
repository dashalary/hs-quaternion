data Quaternion = Q
  { qR :: Double,
    qI :: Double,
    qJ :: Double,
    qK :: Double
  }
  deriving (Show)

main :: IO ()
main = print $ Q 1 2 3 4