#! /bin/bash

select car in BMW Merc RollsRoyce Maserati Tesla
do

    case $car in
        BMW)
            echo "BMW selected !!!";;

        Merc)
            echo "Merc selected !!!";;
            
        RollsRoyce)
            echo "RollsRoyce selected !!!";;
            
        Maserati)
            echo "Maserati selected !!!";;
            
        Tesla)
            echo "Tesla selected !!!";;
            
        *)
            echo "ERROR - Please Select a number between - 1 and 5"
    esac

done