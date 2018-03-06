︠c4813c90-62ee-4bff-ac64-9f72030bce16︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡6dbefea8-e1bd-407c-af32-4d2cf3f0fcf0︡
︠25ed4dcf-6a12-4819-a41d-76a92ad1acda︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡d0fce4aa-3054-43d6-ac17-99d42fef19cf︡
︠39f36e70-9a1e-4f4c-a50e-ca7aea9d9b66︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡aa0ad685-62f7-40fb-ad5c-b262c5d6361a︡
︠67faba30-d674-4397-a19b-b10760cec884︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="SFO"></section></div>
︡cfbb976d-733e-4868-a081-b32bb9c78800︡
︠cc0889fe-762b-45b1-adba-f6d129ae0270︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡34d3c5dc-4527-4082-a16d-c54a7631534c︡
︠4802cd7a-9bfc-43f4-a51a-2df777da83ed︠
%auto
%html(hide=True)
<div class="mathbook-content">
<h1 class="heading">
<span class="title">Differential Equations Worksheet</span><span class="subtitle">Accompanies Section 1.2 in ODEP</span>
</h1>
<div class="author">
<div class="author-name">Dave Rosoff</div>
<div class="author-info">Department of Mathematics and Physical Sciences<br>The College of Idaho</div>
</div>
<time class="date">Spring 2018</time>
</div>
︡f36052dd-c69b-43ca-a71c-2492b099b2d9︡
︠0dd6d28a-f519-4145-acc6-8eb1172a1ece︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-1"><h2 class="heading hide-type" alt="Section 1 First-order separable differential equations">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">First-order separable differential equations</span>
</h2></section></div>
︡7cb5298b-4816-413a-a6f7-d868a70c12be︡
︠13bc8e60-9a8b-409e-abfe-2d696006d298︠
%auto
%html(hide=True)
<div class="mathbook-content">
<p id="p-1">In this workshop, you will see how to solve (remember the technical meaning of this word) separable first-order differential equations, that is, equations of the form</p>
<div class="displaymath">
\begin{equation*}
M(x) + N(y) \frac{dy}{dx} = 0\text{.}
\end{equation*}
</div>
</div>
︡0abb749d-437d-4f76-ae36-c643fa4f122a︡
︠a246ebb8-9fb0-4cb8-a39b-a52e919d1af3︠
%auto
%html(hide=True)
<div class="mathbook-content">
<p id="p-2">Solve the initial value problem</p>
<div class="displaymath">
\begin{equation}
\dfrac{dy}{dx} = 2xy^2, \quad y(2) = 1.\label{eq-sep-1}\tag{1.1}
\end{equation}
</div>
<article class="example-like" id="activity-separable-ics-example"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.1</span>
</h6>
<article class="exercise-like" id="task-standard-form"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-3">Divide both sides by \(y^2\) to put the equation in standard form.</p></article><article class="exercise-like" id="task-integrate-both-sides"><h6 class="heading"><span class="codenumber">(b)</span></h6>
<p id="p-4">Integrate each side with respect to the evident variable. (This is justified by appeal to \(u\)-substitution: \(dy = y' \; dx\text{.}\))</p></article><article class="exercise-like" id="task-apply-ics"><h6 class="heading"><span class="codenumber">(c)</span></h6>
<p id="p-5">You should now have an equation that is free of derivatives, but with a constant of integration. Plug in the initial values to find the value of this constant.</p></article><article class="exercise-like" id="task-finish"><h6 class="heading"><span class="codenumber">(d)</span></h6>
<p id="p-6">If possible, solve your equation for \(y\text{.}\)</p></article><article class="exercise-like" id="task-check"><h6 class="heading"><span class="codenumber">(e)</span></h6>
<p id="p-7">Substitute your function and its derivative into <a href="SFO.sagews#mjx-eqn-eq-sep-1" class="xref" alt="Equation 1.1 " title="Equation 1.1 ">(1.1)</a> to make sure your solution is correct.</p></article></article>
</div>
︡5a5a146c-cfb7-4083-a8cc-47266b8f89a7︡
︠cf22936f-f2fb-4af4-ad81-9d8b4e6cef58︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-separable-ics-2"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.2</span>
</h6>
<article class="exercise-like" id="task-6"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-8">Solve the initial value problem</p>
<div class="displaymath">
\begin{equation}
1 + ye^{-x} y' = 0, \quad y(0) = 1.\tag{1.2}
\end{equation}
</div></article></article></div>
︡728941ca-1cc1-4770-ac48-de56aa51630c︡
︠c7e4126e-c7a9-4921-a9e5-2c483e28f8b0︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-separable-no-ics"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.3</span>
</h6>
<article class="exercise-like" id="task-7"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-9">Find solutions to the differential equation</p>
<div class="displaymath">
\begin{equation}
y' = \frac{3x^2 + 4x + 2}{2(y-1)}.\tag{1.3}
\end{equation}
</div></article></article></div>
︡5883c952-72a2-4c34-add3-3f07836ab537︡
︠68febc81-ef49-420d-a7ea-a1ab92ffcb50︠
%auto
%html(hide=True)
<div class="mathbook-content">
<p id="p-10">Solve the differential equations.</p>
<article class="example-like" id="activity-more-equations"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.4</span>
</h6>
<article class="exercise-like" id="task-eq-1"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-11">\(y' = \frac{x^2}{y}\)</p></article><article class="exercise-like" id="task-eq-2"><h6 class="heading"><span class="codenumber">(b)</span></h6>
<p id="p-12">\(y' + y^2 \sin{x} = 0\)</p></article><article class="exercise-like" id="task-eq-3"><h6 class="heading"><span class="codenumber">(c)</span></h6>
<p id="p-13">\(y' = \frac{x^2}{y + yx^3}\)</p></article></article>
</div>
︡3b9395f2-6e1a-474b-a4b9-f6b914b038c9︡
︠8f412e71-0df2-4876-a4c1-db8859d0a186︠
%auto
%html(hide=True)
<div class="mathbook-content">
<p id="p-14">Consider the initial value problem</p>
<div class="displaymath">
\begin{equation}
y' = 5y^2, y(0) = y_0.\tag{1.4}
\end{equation}
</div>
<article class="example-like" id="activity-final"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.5</span>
</h6>
<article class="exercise-like" id="task-critical-values"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-15">For what values of \(y_0\) does the solution have a vertical asymptote at \(t = 6\) and a \(t\)-interval of existence \(-\infty \lt t \lt 6\text{?}\)</p></article></article>
</div>
︡a15e37da-9e89-4000-a75d-9281bda9e5a7︡
︠dc4d623f-7917-4027-ac0c-8befeb4b1823︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡2ff7c690-5197-49aa-a06a-ce6be56217b3︡

