--
--  15.DataGraph.hs
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

import Data.Graph

graph = buildG (1, 6) [(1, 2), (1, 3), (2, 4), (5, 6)]

main = do
    print graph
    print $ vertices graph
    print $ edges graph
    print $ edges $ transposeG graph

    print $ outdegree graph
    print $ indegree graph

    print $ topSort graph
    print $ reachable graph 1

    print $ path graph 1 4
    print $ path graph 1 5

    print $ components graph
    print $ scc graph
    print $ bcc graph

    print $ dff graph
    print $ dfs graph [2]