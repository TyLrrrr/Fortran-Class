program decisions 
    
    integer die
    real x
    
    call random_number(x)
    die = 1 + 6*x

    select case (die)
    case (1:3)
        write(*,*) "Stay in bed"
    case(4:5)
        write(*,*) "Skip Lecture"
    case(6)
        write(*,*) "Accuse liguist of laziness"
    case default
        write(*,*) "Attend lecture"
    end select

end program decisions