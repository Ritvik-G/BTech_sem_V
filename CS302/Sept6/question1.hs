for list action = mapM_ action list

main :: IO Int
main = do
    for [0..100] ( \i -> do
        if mod i 3 == 0 && mod i 5 == 0 then print ("nitandhra")
        else if mod i 3 == 0 then print ("nit")
        else if mod i 5 == 0 then print ("andhra")
        else print(i)
        )
    return 0
