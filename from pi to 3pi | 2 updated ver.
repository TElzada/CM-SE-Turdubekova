program sinx
integer:: M , i
real:: x , S , a , b , random
call random_number(random)
M = 1000
a = 4.d0 * datan(1.d0)
b = 4.d0 * datan(1.d0)*1.5 
S = 0
i = 1 
do while(i<M)
    x = (b-a)*random + a 
    S = sin(x)*x + S
    write(*,*) S/i
    i = i + 1 
end do 

end program sinx


