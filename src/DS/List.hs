module DS.List where

data List a = Empty | Cons a (List a) deriving (Eq,Ord,Show)

-- cons a list procedually
l0 = Empty
l1 = Cons 1 l0
l2 = Cons 2 l1
l3 = Cons 3 l2
l4 = Cons 4 l3
l5 = Cons 5 l4

-- cons a list at once
l = Cons 5 (Cons 4 (Cons 3 (Cons 2 (Cons 1 Empty))))

-- destructuring
lst = (Cons 1 Empty)        -- [1]
(Cons x y) = lst            -- (x:y) = [1]
-- x :: Num a => a          -- x = 1
-- y :: Num a => List a     -- y = Empty

-- head
lhead :: List a -> a
lhead Empty =


-- concat lists
-- [1,2] ++ [3,4] = 1:2:[3,4]
lcat :: List a -> List a -> List a
lcat Empty Empty    = Empty
lcat xs Empty       = xs
lcat Empty ys       = ys
lcat (Cons x xs) ys = undefined





{-
LIST
====

data [] a = [] | a : [a]
data [] a = [] | a : (a : [])
data [] a = [] | a : []

GHC supports overloading of the list notation.
Notation for constructing lists can be used in 7 ways:

[]          -- Empty list
[x]         -- x : []
[x,y,z]     -- x : y : z : []

[x .. ]     -- enumFrom x
[x,y ..]    -- enumFromThen x y
[x .. y]    -- enumFromTo x y
[x,y .. z]  -- enumFromThenTo x y z
-}

{-
:browse Data.List

isSubsequenceOf :: Eq a => [a] -> [a] -> Bool
(!!) :: [a] -> Int -> a
(++) :: [a] -> [a] -> [a]

-}
