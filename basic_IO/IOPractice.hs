-- CL引数を受け取るときに使うらしい
import System.Environment(getArgs)

main = do
    -- ******
    -- * CL引数
    -- ******
    -- 引数を取得する
    -- 配列で取得するのか？？？
    args <- getArgs
    -- show hoge で文字列認識させる
    -- 文字列に対してやると[""]込みで表示
    -- argsそのまま出してるのでたぶん配列で認識されてる
    putStrLn (show args)
    -- putStrLn (show hoge)と同じ動き
    print args
    -- argsそのままなので配列で認識されてしまう
    -- 配列は学習目的ではないのでコメントアウト
    -- putStrLn args

    -- ******
    -- * I/O
    -- ******
    putStrLn "getLine:"
    -- 標準入力
    a <- getLine
    putStrLn a

    putStrLn "getContents"
    -- (繰返)標準入力
    b <- getContents
    putStrLn b