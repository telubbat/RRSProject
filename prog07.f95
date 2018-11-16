PROGRAM prog07
!
!This program is designed to read in three numbers and display the largest and smallest number.
!
!Tyler Lubbat Section 1
!

IMPLICIT NONE

  REAL :: num1, num2, num3, small, large

  PRINT*, "Enter first number"
  READ*, num1

  large = num1
  small = num1

  PRINT*, "Enter second number"
  READ*, num2

  IF (num1 > num2) THEN
         small = num2       
  ELSE IF (num1 < num2) THEN
          num2 = large
  END IF

  PRINT*, "Enter third number"
  READ*, num3

  IF (num3 > large) large = num3
  IF (num3 < small) small = num3

  PRINT*, small, "is the smallest number."
  PRINT*, large, "is the largest number."

END PROGRAM

   
