program convert3
    ! Convert Temperatures

    implicit none
    real :: tc, tf
    integer :: i

    i = 0

10 continue
    
    if (i <= 0) then
        tc = 10.0 * i
        tf = (tc * 1.8) +  32.0
        write(*,*) tc ,tf
        i = i + 1
        go to 10
    end if

end program convert3