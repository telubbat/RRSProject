PROGRAM prog06
!
!This program is designed to read a character and a value and display certain information dependent on the character.
!
!Tyler Lubbat Section 1
!

IMPLICIT NONE

  Character :: char
  REAL :: num

  PRINT*, "Please enter an 's' or a 't' and a real number separated by a comma."
  READ*, char, num

  IF (char == "S" .OR. char == "s") THEN
          PRINT*, "Send money! I need", num, "dollars!"
  END IF

  IF (char == "T" .OR. char == "t") THEN
          PRINT*, "The temperature last night was", num, "degrees."
  END IF

END PROGRAM

