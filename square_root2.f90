program square_root
    !
    !
    write(*,*) "Type a number"
    read (*,*) x

    if (x <= 0.0) then
        stop "x must be positive"
    end if

    rootx = sqrt(x)
    write(*,*) x, rootx

end program square_root
