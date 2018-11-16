PROGRAM prog04
!
!This program is designed to compute the distance a car can travel on one
!tank of gas based on its miles per gallon and tank size.
!
!Tyler Lubbat Section 1
!

IMPLICIT NONE

  REAL :: mpg, tank, distance

  PRINT*, "Enter the miles per gallon and the tank size in gallons separated by a comma."
  READ*, mpg, tank

  distance = mpg * tank 

  PRINT*, "The distance that can be traveled on one tank of gas is", distance

END PROGRAM

