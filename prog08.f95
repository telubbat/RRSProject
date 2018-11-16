PROGRAM prog08
!
!This program is designed to classify a student as a freshman, sophomore, junior or senior based on his/her completed credit hours.
!
!Tyler Lubbat Section 1
!

IMPLICIT NONE

  INTEGER :: credithours

  PRINT*, "Please enter number of credit hours completed as an integer."
  READ*, credithours

  SELECT CASE (credithours)
   CASE (0:31)
           PRINT*, "With", credithours, "credit hours, this student is a freshman."
   CASE (32:63)
           PRINT*, "With", credithours, "credit hours, this student is a sophomore."
   CASE (64:95)
           PRINT*, "With", credithours, "credit hours, this student is a junior."
   CASE (96:)
           PRINT*, "With", credithours, "credit hours, this strudent is a senior."
   CASE DEFAULT
           PRINT*, "Invalid number of credit hours. Please try again."
   END SELECt
   
END PROGRAM
