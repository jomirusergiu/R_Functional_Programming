--
--  9.DataList.hs
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

import Data.List

main = do
    print $ intersperse '.' "RocKK"
    print $ intercalate " " ["abc","efg","x"]
    print $ transpose ["abc","efg"]
    print $ subsequences "abc"
    print $ permutations "abc"
    print $ foldl' (+) 0 [1..1000000]
    print $ concat ["abc","efg"]
    print $ any (== 'a') "abcd"
    print $ all (== 'a') "abcd"
    print $ take 10 $ iterate (+1) 1
    print $ replicate 10 'x'
    print $ splitAt 3 "abcdefgh"
    print $ takeWhile (< 3) [1..]
    print $ span (< 3) [1..10]
    print $ break (> 3) [1..10]
    print $ stripPrefix "ab" "abcdefg"
    print $ isPrefixOf "ab" "abcdefg"
    print $ elem 'c' "abcdefg"
    print $ lookup 'c' [('a', 1), ('b', 2), ('c', 3)]
    print $ find (> 2) [1..]
    print $ partition (> 2) [1..10]
    print $ nub [1, 1, 3, 2, 1, 2, 4, 6]
    print $ sort [10, 9, 8, 7, 6, 5, 4, 3, 2, 1]
    print $ elemIndex 2 [1, 2, 3, 4, 2]
    print $ elemIndices 2 [1, 2, 3, 4, 2]
    print $ findIndex (< 3) [1, 2, 3, 4, 2]
    print $ findIndices (< 3) [1, 2, 3, 4, 2]