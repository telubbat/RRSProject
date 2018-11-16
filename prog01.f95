PROGRAM prog01
!
!This program is designed to convert a temperature in degrees Fahrenheit to !a temperature in degrees celsius. 
!
!Tyler Lubbat Section 1

IMPLICIT NONE

  INTEGER :: degreesFahrenheit
  REAL :: degreesCelsius
  
  PRINT*, "Enter temperature as an integer in degrees Fahrenheit"
  Read*, degreesFahrenheit
  
  degreesCelsius= 5.0/9.0 * (REAL(degreesFahrenheit)-32.0)
  
  PRINT*, degreesCelsius, "degrees Celsius"
  PRINT*, degreesFahrenheit, "degrees Fahrenheit"

END PROGRAM


