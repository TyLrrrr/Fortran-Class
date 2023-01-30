program faster_factors
    integer i, p, sqrt_p
    !write(*,*) "input no. to test"
    read (*,*) p

    if (mod(p,2)==0) then
        write(*,*) p, " is divisible by 2"
        stop
    endif

    sqrt_p = sqrt(real(p))
    do i=3, sqrt_p, 2
        if (mod(p,i)==0) then
            write(*,*) p, " is divisible by ", i
            stop
        endif
    enddo

    write(*,*) p, " is prime"

end program faster_factors