--
--  5.Numeric.hs
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

import Numeric
import Data.Char

main = do
    print $ showInt 123 ""
    print $ showHex 123 ""
    print $ showOct 123 ""
    print $ showIntAtBase 2 intToDigit 123 ""

    print $ showFloat 123.456 ""
    print $ showEFloat (Just 2) 123.456 ""
    print $ showFFloat (Just 2) 123.456 ""
    print $ showGFloat (Just 2) 123.456 ""
    print $ floatToDigits 10 123.456
    print $ floatToDigits 16 123.456