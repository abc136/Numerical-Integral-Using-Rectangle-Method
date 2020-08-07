function somme=rect(f,a,b,n)
format long
h=(b-a)/n;
somme=0;
for k=0:n-1
  somme=somme+f(a+k*h+h/2);
end
somme=h*somme;
end