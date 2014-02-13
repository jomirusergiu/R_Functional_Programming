R_Functional_Programming
=================

R_Functional_Programming is project for demonstrating different posibilities and examples of functional programming in Haskell language.

Contents:

1. HelloWorld
2. SystemInfo
3. SystemEnvironment
4. Directories
5. Numeric
6. DateAndTime
7.Lists
8.Tuples
9.DataList
10.DataChar
11.DataMap	
12.DataSet	
13.DataArray	
14.DataComplex	
15.DataGraph	
16.ShowAndRead
17.Files
18.Functor	
19.Aplicative	
20.Class	
21.Record	
22.Threads	
23.TimeCPU
24.ExternalCommand		
25.DataUnique	

There is more to come, please be patient...

Functional Programming
-------------
In computer science, functional programming is a programming paradigm, a style of building the structure and elements of computer programs, that treats computation as the evaluation of mathematical functions and avoids state and mutable data. Functional programming emphasizes functions that produce results that depend only on their inputs and not on the program state—i.e. pure mathematical functions. It is a declarative programming paradigm, which means programming is done with expressions. In functional code, the output value of a function depends only on the arguments that are input to the function, so calling a function f twice with the same value for an argument x will produce the same result f(x) both times. Eliminating side effects, i.e. changes in state that do not depend on the function inputs, can make it much easier to understand and predict the behavior of a program, which is one of the key motivations for the development of functional programming.
Functional programming has its roots in lambda calculus, a formal system developed in the 1930s to investigate computability, the Entscheidungsproblem, function definition, function application, and recursion. Many functional programming languages can be viewed as elaborations on the lambda calculus, where computation is treated as the evaluation of mathematical functions and avoids state and mutable data. In the other well known declarative programming paradigm, logic programming, relations are at the base of respective languages.
In contrast, imperative programming changes state with commands in the source language, the most simple example is the assignment. Functions do exist, not in the mathematical sense, but the sense of subroutine. They can have side effects that may change the value of program state. Functions without return value therefore make sense. Because of this, they lack referential transparency, i.e. the same language expression can result in different values at different times depending on the state of the executing program.
Functional programming languages, especially purely functional ones such as Hope and Rex, have largely been emphasized in academia rather than in commercial software development. However, prominent functional programming languages such as Common Lisp, Scheme, Clojure, Racket, Erlang, OCaml, Haskell, Scala and F# have been used in industrial and commercial applications by a wide variety of organizations. Functional programming is also supported in some domain-specific programming languages like R (statistics), Mathematica (symbolic and numeric math), J, K and Q from Kx Systems (financial analysis), XQuery/XSLT (XML), and Opal. Widespread domain-specific declarative languages like SQL and Lex/Yacc use some elements of functional programming, especially in eschewing mutable values.
Programming in a functional style can also be accomplished in languages that aren't specifically designed for functional programming. For example, the imperative Perl programming language has been the subject of a book describing how to apply functional programming concepts. C# 3.0 and Java 8 added constructs to facilitate the functional style.

Haskell
-------------
Haskell /ˈhæskəl/ is a standardized, general-purpose purely functional programming language, with non-strict semantics and strong static typing. It is named after logician Haskell Curry. In Haskell, "a function is a first-class citizen" of the programming language. As a functional programming language, the primary control construct is the function.
Haskell features lazy evaluation, pattern matching, list comprehension, type classes, and type polymorphism. It is a purely functional language, which means that in general, functions in Haskell do not have side effects. There is a distinct construct for representing side effects, orthogonal to the type of functions. A pure function may return a side effect which is subsequently executed, modeling the impure functions of other languages.
Haskell has a strong, static type system based on Hindley–Milner type inference. Haskell's principal innovation in this area is to add type classes, which were originally conceived as a principled way to add overloading to the language, but have since found many more uses.
The construct which represents side effects is an example of a monad. Monads are a general framework which can model different kinds of computation, including error handling, nondeterminism, parsing, and software transactional memory. Monads are defined as ordinary datatypes, but Haskell provides some syntactic sugar for their use.
The language has an open, published specification, and multiple implementations exist.
There is an active community around the language, and more than 5400 third-party open-source libraries and tools are available in the online package repository Hackage.
The main implementation of Haskell, GHC, is both an interpreter and native-code compiler that runs on most platforms. GHC is noted for its high-performance implementation of concurrency and parallelism, and for having a rich type system incorporating recent innovations such as generalized algebraic data types and type families.

Usage 
-------------
Compiling a specific file on Mac OS X

```BASH
RocKK$ ghc -L/usr/lib --make 1.HelloWorld.hs
RocKK$ ./1.HelloWorld
```

Compiling all files on Mac OS X

```BASH
RocKK$ for file in $*; do  [ -f "$file" ] && cat "$file"; done
RocKK$ for file in *.hs; do
> ghc -L/usr/lib --make $file
> done
[1 of 1] Compiling Main             ( 1.HelloWorld.hs, 1.HelloWorld.o )
Linking 1.HelloWorld ...
[1 of 1] Compiling Main             ( 10.DataChar.hs, 10.DataChar.o )
Linking 10.DataChar ...
[1 of 1] Compiling Main             ( 11.DataMap.hs, 11.DataMap.o )
Linking 11.DataMap ...
[1 of 1] Compiling Main             ( 12.DataSet.hs, 12.DataSet.o )
Linking 12.DataSet ...
[1 of 1] Compiling Main             ( 13.DataArray.hs, 13.DataArray.o )
Linking 13.DataArray ...
[1 of 1] Compiling Main             ( 14.DataComplex.hs, 14.DataComplex.o )
Linking 14.DataComplex ...
[1 of 1] Compiling Main             ( 15.DataGraph.hs, 15.DataGraph.o )
Linking 15.DataGraph ...
[1 of 1] Compiling Main             ( 16.ShowAndRead.hs, 16.ShowAndRead.o )
Linking 16.ShowAndRead ...
[1 of 1] Compiling Main             ( 17.Files.hs, 17.Files.o )
Linking 17.Files ...
[1 of 1] Compiling Main             ( 18.Functor.hs, 18.Functor.o )
Linking 18.Functor ...
[1 of 1] Compiling Main             ( 19.Aplicative.hs, 19.Aplicative.o )
Linking 19.Aplicative ...
[1 of 1] Compiling Main             ( 2.SystemInfo.hs, 2.SystemInfo.o )
Linking 2.SystemInfo ...
[1 of 1] Compiling Main             ( 20.Class.hs, 20.Class.o )
Linking 20.Class ...
[1 of 1] Compiling Main             ( 21.Record.hs, 21.Record.o )
Linking 21.Record ...
[1 of 1] Compiling Main             ( 22.Threads.hs, 22.Threads.o )
Linking 22.Threads ...
[1 of 1] Compiling Main             ( 23.TimeCPU.hs, 23.TimeCPU.o )
Linking 23.TimeCPU ...
[1 of 1] Compiling Main             ( 24.ExternalCommand.hs, 24.ExternalCommand.o )
Linking 24.ExternalCommand ...
[1 of 1] Compiling Main             ( 25.DataUnique.hs, 25.DataUnique.o )
Linking 25.DataUnique ...
[1 of 1] Compiling Main             ( 3.SystemEnvironment.hs, 3.SystemEnvironment.o )
Linking 3.SystemEnvironment ...
[1 of 1] Compiling Main             ( 4.Directories.hs, 4.Directories.o )
Linking 4.Directories ...
[1 of 1] Compiling Main             ( 5.Numeric.hs, 5.Numeric.o )
Linking 5.Numeric ...
[1 of 1] Compiling Main             ( 6.DateAndTime.hs, 6.DateAndTime.o )
Linking 6.DateAndTime ...
[1 of 1] Compiling Main             ( 7.Lists.hs, 7.Lists.o )
Linking 7.Lists ...
[1 of 1] Compiling Main             ( 8.Tuples.hs, 8.Tuples.o )
Linking 8.Tuples ...
[1 of 1] Compiling Main             ( 9.DataList.hs, 9.DataList.o )
Linking 9.DataList ...
```

License
--------

This code is under the BSD license.
