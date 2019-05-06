function sir = contractie3(g,interval,epsilon)

%determinam q
derivata=diff(g);
val1_derivata=subs(derivata,interval(1)); %valoarea derivatei in punctul 1
val2_derivata=subs(derivata,interval(2)); %valoarea derivatei in punctul 0

if(val1_derivata>val2_derivata)
    q=val1_derivata;
else
    q=val2_derivata;
end
%determinam sirul aproximatiilor
q=double(q) %alegem punctul de pornire
sir=[]; 
sir(1)=q;
sir(2)=0.5;m=3;
sir(m)=subs(g,sir(m-1));
while((q/(1-q))*abs(sir(m)-sir(m-1)) > epsilon)
    m=m+1;
    sir(m)=subs(g,sir(m-1));
end
sir
plot(sir,'-o')
axis equal
end

