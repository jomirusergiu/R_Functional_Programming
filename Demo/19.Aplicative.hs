--
--  19.Aplicative.hs
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

import Control.Applicative

main = do
    print $ (pure 1 :: Maybe Int)

    print $ Just (+ 1) <*> Nothing
    print $ Just (+ 1) <*> Just 2
    
    print $ Just 1 <* Just 2
    print $ Just 1 *> Just 2
    
    print $ (+ 1) <$> Nothing
    print $ (+ 1) <$> Just 2

    print $ 1 <$ Nothing
    print $ 1 <$ Just 2

    print $ Nothing <**> Just (+ 2)
    print $ Just 1 <**> Just (+ 2)
    
    print $ liftA (+ 1) $ Nothing
    print $ liftA (+ 1) $ Just 2
    
    print $ (+) <$> Just 1 <*> Nothing
    print $ (+) <$> Just 1 <*> Just 2   