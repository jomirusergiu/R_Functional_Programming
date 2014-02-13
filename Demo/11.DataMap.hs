--
--  11.DataMap.hs
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

import qualified Data.Map as Map

phoneBook = Map.fromList [(1234, "RocKK"), (5678, "Jora")]

main = do
    print phoneBook
    print $ Map.lookup 1234 phoneBook
    print $ (Map.empty :: Map.Map Int Int)
    print $ Map.singleton 3 5
    print $ Map.insert 1 "abc" Map.empty
    print $ Map.null phoneBook
    print $ Map.size phoneBook
    print $ Map.toList phoneBook
    print $ Map.keys phoneBook
    print $ Map.elems phoneBook