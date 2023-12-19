sl :: Fractional a => a -> a
sl sb = sb + z + a 
    where 
          z = sb*0.1 
          a = sb*0.07 
