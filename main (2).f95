program sinx
real :: x , S , a , b
integer M , i 
M = 1000
a = 3,14
b = 3,14*3/2 
S = 0
i = 0 
do while(i<M)
    x = (b-a) * 0.7 + a 
    S = f(x) * x + S 
    i = i + 1 
    write(*,*) 'S/i' , S/i 
end do 
write(*,*) 'S/M' , S/M 
end program sinx


