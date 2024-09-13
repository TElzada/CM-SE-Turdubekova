program machine_epsilon
  implicit none
  real :: epsilon, test_value

  epsilon = 1.0

  do while (1.0 + epsilon > 1.0)
     test_value = epsilon
     epsilon = epsilon / 10.0
  end do

  epsilon = test_value

  print *, "Machine epsilon (the smallest ε such that 1 + ε > 1):"
  print *, "Epsilon =", epsilon

end program machine_epsilon