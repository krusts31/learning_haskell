main :: IO()

main = do
  let fizzBuzz xs = [ if x `mod` 3 == 0 && x `mod` 5 == 0 then "FIZZBUZZ" else if x `mod` 3 == 0 then "FIZZ" else if x `mod` 5 == 0 then "BUZZ" else show x | x <- xs ]
  print (fizzBuzz [1..100])
