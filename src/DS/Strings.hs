module DS.Strings (
    strip,
    lstrip,
    rstrip,
    replace,
    split,
    ) where

import qualified Data.Text as T

{-
    -- we write:
    foo :: String
    foo = "foo"

    -- GHC generates:
    foo :: String
    foo = GHC.CString.unpackCString# co0_str
    where co0_str :: Addr#
            co0_str = "foo"

-}


-- dropWhile :: (a -> Bool) -> [a] -> [a]
-- dropWhile will pick an element by element off of the supplied string/list
-- and check if that element is in the list " \t\r\n"
-- If it is, it gets dropped from the string/list, i.e.
-- a new cleaned-up string/list is returned
lstrip :: String -> String
lstrip = dropWhile (`elem` " \t\r\n")

rstrip :: String -> String
rstrip = reverse . lstrip . reverse

strip :: String -> String
strip = rstrip . lstrip


replace :: String -> String -> String -> String
replace needle replacement haystack = T.unpack $ T.replace (T.pack needle) (T.pack replacement) (T.pack haystack)

split :: String -> String -> [String]
split delim = map T.unpack . T.splitOn (T.pack delim) . T.pack
