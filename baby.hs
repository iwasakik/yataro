doubleMe x = x + x

doubleUs x y = x*2 + y*2
--doubleUs x y = doubleMe x + doubleMe y
-- おなじシンボルで関数を定義した場合は最初の定義の方がロードされる。

doubleSmallNumber x = if x > 100
                        then x
                        else x*2
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1
-- ほとんど同じ機能で名前をちょっとだけ変えたい場合は、関数名の後ろに
-- アポストロフィーをつけるのがHaskellの慣習
-- アポストロフィーは関数名として有効である

conanO'Brien = "It's a-me, Conan O'Brien!"
-- 関数名は必ず小文字で始まらなければならない 
-- 引数を取らない関数もある(定数)

