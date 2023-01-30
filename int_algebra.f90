program int_algebra
    implicit none

    real :: v1(3), v2(3), m(3,3)
    integer :: i, j

    v1(1) = 0.25
    v1(2) = 1.2
    v1(3) = 0.2

    !use nested do loops to initialize the matrix
    ! to the unit matrix

    do i = 1, 3
        do j=1, 3
            m(j,i) = 0.0
        enddo
        m(i,i) = 1.0
    enddo

    !do matrix multiplication of a vector
    !equivalent to v2(i) = m(i,j)*v1(j)

    do i = 1, 3
        v2(i) = 0.0
        do j = 1, 3
            v2(i) =  v2(i) + m(i,j) * v1(j)
        enddo
    enddo

    write(*,*)'v2 = ', v2

end program int_algebra