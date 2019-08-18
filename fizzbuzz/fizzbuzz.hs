main = do
    putStrLn "getInt:"
    a <- getLine
    let num = read a :: Int
    let array = [1..num]
    answerStr array False

answerStr array False= do
    print str
    answerStr next hasNext
    where
        num = last array
        next = init array
        str = fizzBuzz num
        hasNext = null next

answerStr array True = print "end"

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