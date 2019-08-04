-- 20から0までを出力する
-- recrusions関数呼び出し
main = recrusions 20

-- Break用
recrusions 0 =  print 0

-- 受け取った引数から1を引いて表示
-- その後回帰呼び出し
recrusions num = do
    print num
    recrusions next
    where
        next = num-1