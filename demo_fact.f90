program demo_fact

    implicit none
    integer fact, num

    read *, num
    write(*,*) fact(num)

end program demo_fact

integer function fact (k)
    !computes factorials
    fact = 1
    do i = 1, k
        fact = fact * i
    end do

end function fact