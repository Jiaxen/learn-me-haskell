doubleMe x = x + x
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100
    then x
    else x * 2  
-- A List comprehension to produce a list of tuples of right angled triangles with longest side <= 10
rightTriangle = [(a,b,c) | a <- [1..10], b <- [1..a], c <- [1..b], c^2 + b^2 == a^2]