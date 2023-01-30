program convert2
    ! Convert Temperatures

    implicit none
    real :: tc, tf
    
    tc = 20.0
    tf = (tc * 1.8) +  32.0
    write(*,*) "TF = ", tf

end program convert2