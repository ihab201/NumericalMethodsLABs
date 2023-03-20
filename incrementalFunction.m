function incrementalFunction(xi, xmax, EPSI,dxi, F)
  x = xi;
  f_compute = 1;
  m = 0;
  fxi = 0;
  while(x< xmax)  
    f_compute = F(x); 
    fxi = f_compute;
    x = x + dxi;
    f_compute = F(x);
    if (abs(f_compute)> (1/EPSI))
      fprintf("function approaching infinity...\n");
      x = x+dxi;
    else
      m = fxi * f_compute;
      if (m == 0)
        fprintf("> %d is a root\n", x);
        x = x+EPSI;
      elseif(m<0)
        if (dxi < EPSI)
          fprintf("> %d is a root\n", x);
          x = x+ EPSI;
        else 
          x = x - dxi;
          dxi = dxi/10;
        endif
      endif
    endif
  end
endfunction