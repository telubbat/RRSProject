PROGRAM prog02

  IMPLICIT NONE

  INTEGER :: num1, num2, numsum, numdiff, numprod
  REAL :: numquot

  PRINT*, "Enter two integers separated by a space"
  READ*, num1, num2

  numsum = num1 + num2

  PRINT*, "The sum of", num1, "and", num2, "is", numsum

  numdiff = num1 - num2

  PRINT*, "The difference of", num1, "and", num2, "is", numdiff

  numprod = num1 * num2

  PRINT*, "The product of", num1, "and", num2, "is", numprod

  numquot = REAL(num1)/REAL(num2)

  PRINT*, "The quotient of", num1, "and", num2, "is", numquot

END PROGRAM


