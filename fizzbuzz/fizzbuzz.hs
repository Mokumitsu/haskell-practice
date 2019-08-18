main = do
    putStrLn "getInt:"
    a <- getLine
    let num = read a :: Int
    let array = [1..num]
    answer array False

answer array False= do
    print str
    answer next hasNext
    where
        num = last array
        next = init array
        str = fizzBuzz num
        hasNext = null next

answer array True = print "end"

fizzBuzz num = "num:" ++(show num)++ ":" ++ (judge num)

judge num = 
    if fizzbuzz == 0
        then "FizzBuzz"
        else
        if fizz == 0
            then "Fizz"
            else
            if buzz == 0
                then "Buzz"
                else ""
     where
        fizz = mod num 3
        buzz = mod num 5
        fizzbuzz = mod num 15