module TreeModule (value, leftSub, rightSub, initTree, splice, empty) where

data Tree a = EmptyTree | Node a (Tree a) (Tree a) deriving Show

value (Node v t1 t2) = v
leftSub (Node v t1 t2) = t1

-- these are stubs that do not yet work.
-- you should be able to figure out what they should
-- do from the intended sample output

rightSub (Node v t1 t2) = EmptyTree
initTree x = EmptyTree
splice x l r = EmptyTree

empty x = False

