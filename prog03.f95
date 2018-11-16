PROGRAM prog03
!
!This program is designed to read the weight of an object in pounds and 
!compute its weight in kilograms and grams.
!
!Tyler Lubbat Section 1
!

IMPLICIT NONE

  REAL :: pounds, kg, g

  PRINT*, "Enter the weight of the object in pounds"
  READ*, pounds

  kg = .453592 * pounds
  g = 453.59237 * pounds

  PRINT*, "The weight of the object in kilograms is", kg, "and the weight of the object in grams is", g 

END PROGRAM

