main = do
    putStrLn "getInt:"
    a <- getLine
    answer a

answer input = printAnswer array False
    where
        num = read input :: Int
        array = [1..num]

printAnswer array False= do
    print str
    printAnswer next hasNext
    where
        num = last array
        next = init array
        str = fizzBuzz num
        hasNext = null next

printAnswer array True = print "end"

fizzBuzz num = "num:" ++(show num)++ ":" ++ (fizz num) ++ (buzz num)

fizz num = if judge then str else "" 
     where
        division = mod num 3
        judge = division == 0
        str = "Fizz"

buzz num = if judge == True then str else "" 
     where
        division = mod num 5
        judge = division == 0
        str = "Buzz"