-- Datatypes

module NonSenseWords where

data NonSense = Kiki | Bouba deriving Show

changeSense :: NonSense -> NonSense
changeSense Kiki = Bouba
changeSense    _ = Kiki
