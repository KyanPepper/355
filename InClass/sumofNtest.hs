module SumOfNTest
where
import Test.HUnit
import SumOfN

addTest = TestCase $ assertEqual "for (add 1 2)," 3 (add 1 2)

SumOfNTest1 = TestCase $ assertEqual "for (sumOfN 0)," 0 (sumOfN 0)

SumOfNTest2 = TestCase $ assertEqual "for (sumOfN 1)," 10 (sumOfN 4)

tests = TestList [addTest,sumOfNTest1,sumOfNTest2]

run = runTestTT tests