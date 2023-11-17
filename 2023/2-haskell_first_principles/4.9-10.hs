-- Composes a binary tuple containing two binary tuples, while changing the positions of the later's elements: seconds with seconds, firsts with firsts

module ComposeTupleOfTuples where

composeTupleOfTuples :: (a, b) -> (c, d) -> ((b, d), (a, c))
composeTupleOfTuples e f = (((snd e), (snd f)), ((fst e), (fst f)))
