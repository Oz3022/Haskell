alleGleich :: Eq a => a -> a -> a -> Bool
alleGleich x y z = (x == y) && (y==z)
