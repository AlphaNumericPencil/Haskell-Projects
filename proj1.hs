
import System.IO


main = do
         roster <- readFile "roster"
         let students = lines roster
         print students
