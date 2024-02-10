#!  /usr/bin/bash
# Syntax
# case expression in
#    pattern1 )
#           statements ;;
#    pattern2 )
#           statements ;;
#    ...
# esac

vehicle=$1;

case $vehicle in
   "car")
          echo "Rent of the $vehicle is 100$" ;;
   "van")
          echo "Rent of the $vehicle is 80$" ;;
    
    "bicycle")
           echo "Rent of the $vehicle is 10$" ;;
   * )
      echo "Unknown Vehicle" ;;
esac

echo -e "Enter some charecter : \c"
read value;

case $value in
   [a-z])
          echo "You have entered $value" ;;
   [A-Z])
          echo "You have entered $value" ;;
    
    [0-9])
           echo "You have entered $value" ;;
    ? )
       echo "You have entered special charecter $value" ;;
   * )
      echo "Unknown input" ;;
esac