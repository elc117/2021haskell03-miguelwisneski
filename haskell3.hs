--1
add10toall :: [Int] -> [Int]
add10toall lista = [x+10 | x <- lista]

--2
multN :: Int -> [Int] -> [Int]
multN n lista = [x*n | x <- lista]

--3
multN' :: Int -> [Int] -> [Int]
multN' n lista = map (\x -> x*n) lista

--4
applyExpr :: [Int] -> [Int]
applyExpr lista = [3*x+2 | x <- lista]

--5
applyExpr' :: [Int] -> [Int]
applyExpr' lista = map (\x -> 3*x+2) lista

--6
addSuffix :: String -> [String] -> [String]
addSuffix s lista = [str ++ s | str <- lista]

--7
selectgt5 :: [Int] -> [Int]
selectgt5 lista = [x | x <- lista, x > 5]

--9
sumOdds' :: [Int] -> Int
sumOdds' lista = sum(filter odd lista)

--10
selectExpr :: [Int] -> [Int]
selectExpr lista = [x | x <- lista, x > 20, x < 50, mod x 2 == 0]

--11
countShorts :: [String] -> Int
countShorts lista = sum [if length(x)<5 then 1 else 0 | x <- lista]

--12
calcExpr :: [Float] -> [Float]
calcExpr lista = [x | x <- lista, x^2/2 > 10]

--13
trSpaces :: String -> String
trSpaces str = [if x == ' ' then '_' else x | x <- str]

--14
selectSnd :: [(Int,Int)] -> [Int]
selectSnd lista = [y | (_,y) <- lista]

--15
dotProd :: [Int] -> [Int] -> Int
dotProd lista1 lista2 = sum [x*y | (x,y) <- (zip lista1 lista2)]




