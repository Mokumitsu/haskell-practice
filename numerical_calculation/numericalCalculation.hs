main = do
    let a = 2
    let b = 3
    print $ a + b
    print $ a - b
    print $ a * b
    --エラー吐かせない方法がいまいちわからない
    --print $ (read a::Double) / (read b::Double)
    print $ mod a b

    {- 型がお互いにキャストできない場合エラーになる？？？
    let c=2.0::Double
    let d=3::Int
    print $ c + b
    -}

