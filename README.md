P r i n c i p i u l c o n t r a c t i e i

>   \- metoda contractiei –

1.  **Principiul Contractiei:**

>   Fie I ⸦ *R* un interval si ƒ : **I** → *R* o functie, ƒ se numeste
>   *contractie* daca si numai daca:

1.  exista q ϵ [0,1) astfel incat \|ƒ(x) – ƒ(y)\| ≤ q\|x – y\| , pentru orice
    x,y ϵ **I**

2.  ƒ(**I**) ⸦ **I,**

atunci procesul este convergent.

**Propozitie:** Fie ƒ : [a,b] → *R* o functie derivabila.

 * Daca exista q ϵ [0,1) astfel incat **\| ƒ'(x) \| ≤ q\<1**, pentru orice x ϵ
    [a,b], atunci

>   **\|ƒ(x) – ƒ(y)\| ≤ q\|x – y\|** , pentru orice x,y ϵ [a,b]

*  Daca |ƒ(x) – ƒ(y)| ≤ q|x – y| si |f((a+b)/2)-(a+b)/2|  ≤  (1 – q)(b-a)/2 , atunci ƒ([a,b]) ⸦ [a,b]

__*Teorema*__: Fie ƒ : I → R o contractie si x_(0 )ϵ I. Definim sirul (x_n )n prin relatia de recurenta:  __X(n+1)=f(Xn)__ , pentru orice n ϵ N

Atunci ecuatia f(x) = x are o solutie unica z ϵ [a,b], iar sirul (xn)n converge la z, cu urmatoarea formula de evaluare a erorii: **|x_n-z|≤q/(1-q) |x_n-x_(n-1) |≤q/(1-q) |x_1-x_0 |**

* 	Iteratiile construite prin metoda contractiei se opresc la pasul m pentru care 
**q/(1-q) |x_m-x_(m-1) |<ε**


