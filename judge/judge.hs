main = do
    print a
    print b
    print c
    print d
    print e
    where
        a = 1 == 1
        b = 2 == 3
        c = a == b
        d = "a" == "b"
        e = "a" == "a"