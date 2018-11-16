PROGRAM prog05
!
!This program is designed to simulate a police radar gun and determine if a vehicle is speeding or not
!
!Tyler Lubbat Section 1
!

IMPLICIT NONE

  INTEGER :: speed

  PRINT*, "Enter the speed of the vehicle as an integer."
  READ*, speed

  IF (speed > 55) PRINT*, "With a speed of", speed, "this vehicle is speeding."

  IF (speed <= 55)  PRINT*, "With a speed of", speed, "this vehicle is not speeding."

END PROGRAM

