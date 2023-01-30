program convert4
    ! Convert Temperatures

    implicit none
    real :: tc, tf
    integer :: i

    i = 0

    do i = 1, 10
        tc = 10.0 * i
        tf = (tc * 1.8) +  32.0
        write(*,*) tc ,tf
    end do

end program convert4