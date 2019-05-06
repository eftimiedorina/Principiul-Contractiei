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

1.  Daca exista q ϵ [0,1) astfel incat **\| ƒ'(x) \| ≤ q\<1**, pentru orice x ϵ
    [a,b], atunci

>   **\|ƒ(x) – ƒ(y)\| ≤ q\|x – y\|** , pentru orice x,y ϵ [a,b]

1.  Daca \|ƒ(x) – ƒ(y)\| ≤ q\|x – y\| si $$|f\left( \frac{a + b}{2} \right) -
    \frac{a + b}{2}|$$ ≤ (1 – q)$$\frac{b - a}{2}$$ , atunci ƒ([a,b]) ⸦ [a,b]

*Teorema: Fie* ƒ : **I** → *R o contractie si* $$x_{0\ }$$ϵ **I.** *Definim
sirul* $$\left( x_{n} \right)n$$ *prin relatia de recurenta:*

$$\mathbf{X}_{\mathbf{n + 1}}\mathbf{f}\left( \mathbf{X}_{\mathbf{n}} \right)$$
, *pentru orice n ϵ N*

*Atunci ecuatia f(x) = x are o solutie unica z* ϵ [a,b], *iar sirul* $$\left(
x_{n} \right)n$$ *converge la z, cu urmatoarea formula de evaluare a erorii:*

$$\left| \mathbf{x}_{\mathbf{n}}\mathbf{- z}
\right|\mathbf{\leq}\frac{\mathbf{q}}{\mathbf{1 - q}}\left|
\mathbf{x}_{\mathbf{n}}\mathbf{-}\mathbf{x}_{\mathbf{n - 1}}
\right|\mathbf{\leq}\frac{\mathbf{q}}{\mathbf{1 - q}}\left|
\mathbf{x}_{\mathbf{1}}\mathbf{-}\mathbf{x}_{\mathbf{0}} \right|$$ , *oricare ar
fi* n ϵ **N**

**Observatie!:** Ecuatia echivalenta $$x = f(x)$$ obtinuta din ecuatia $$f\left(
x \right) = 0$$ poate sa aiba diferite forme.Metoda contractiei poate fi
aplicata numai la aceea forma a ecuatiei $$x = f\left( x \right)$$ pentru care
se indeplinesc conditiile teoremei de covergenta.

-   Iteratiile construite prin *metoda contractiei* se opresc la pasul *m*
    pentru care

$$
\frac{\mathbf{q}}{\mathbf{1 - q}}\left| \mathbf{x}_{\mathbf{m}}\mathbf{-}\mathbf{x}_{\mathbf{m - 1}} \right|\mathbf{< \varepsilon}
$$

sau la pasul *m* pentru care

$$\left| \mathbf{f}\left( \mathbf{x}_{\mathbf{m}}
\right)\mathbf{-}\mathbf{x}_{\mathbf{m}} \right|\mathbf{< \varepsilon}$$ si
$$\left| \mathbf{x}_{\mathbf{m}}\mathbf{-}\mathbf{x}_{\mathbf{m - 1}}
\right|\mathbf{< \varepsilon}$$ ,

unde *Ꜫ* este eroare de aproximare.

*dupa contractie, punctele devin mai appropriate*

![](media/a168bee4a2cc276f330660e5b5041573.jpg)
