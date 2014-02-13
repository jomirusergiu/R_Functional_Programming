--
--  7.Lists.hs
--  R_Functional_Programming
--
--  Created by RocKK on 2/13/14.
--  Copyright (c) 2014 RocKK.
--  All rights reserved.
--
--  Redistribution and use in source and binary forms are permitted
--  provided that the above copyright notice and this paragraph are
--  duplicated in all such forms and that any documentation,
--  advertising materials, and other materials related to such
--  distribution and use acknowledge that the software was developed
--  by the RocKK.  The name of the
--  RocKK may not be used to endorse or promote products derived
--  from this software without specific prior written permission.
--  THIS SOFTWARE IS PROVIDED ''AS IS'' AND WITHOUT ANY EXPRESS OR
--  IMPLIED WARRANTIES, INCLUDING, WITHOUT LIMITATION, THE IMPLIED
--  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.

list = [1, 2, 3, 4, 5]

main = do
    print list
    print $ head list
    print $ tail list
    print $ last list
    print $ init list
    print $ list !! 3
    print $ elem 3 list
    print $ length list
    print $ null list
    print $ reverse list
    print $ take 2 list
    print $ drop 2 list
    print $ minimum list
    print $ maximum list
    print $ sum list
    print $ product list
    print [1..10]
    print ['A'..'Z']
    print [2,4..20]
    print $ take 10 $ cycle [1..4]
    print $ map (+1) list
    print $ filter (>3) list
    print $ all even list
    print $ any odd list
    print $ foldr (+) 0 list
    print $ foldl (+) 0 list
    print $ scanr (+) 0 list
    print $ scanl (+) 0 list
    print $ take 10 $ repeat 0
    print $ replicate 10 0
    print $ drop 3 list
    print $ sum [1..10]
    print $ product [1..10]
    print $ ['a', 'b'] ++ ['c']
    print $ zip [1, 2, 3] ['a', 'b', 'c']
    print $ unzip [(1, 'a'), (2, 'b'), (3, 'c')]
    print $ zipWith (+) [1, 2, 3] [4, 5, 6]
    print $ [(x, y) | x <- [1..5], y <- ['a'..'e']]
    print $ words "Hello world"
    print $ unwords ["Hello", "world"] 