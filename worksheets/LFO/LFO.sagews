︠30404ef5-8f82-4a01-ac3d-bdab3f868960︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡aa1fb5ea-b6a3-4844-a907-7b52791f0986︡
︠a31b2c11-7c71-4005-a5a6-c22249c69cf1︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡39544816-9831-4931-af8c-55e783049909︡
︠b4208799-d220-43b4-a5ad-10307b38fd20︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡6d48ed07-7da9-4ed5-a220-040347e7fe52︡
︠3bc9f5c1-b4c9-43b3-a2a3-68c592d20fec︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="LFO"></section></div>
︡e17ab6f8-8ac4-44f0-a82a-b937ecaceacc︡
︠7bee5955-1e0d-425d-a2df-d89007cb4b51︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡7dc6b2f1-81f8-4f2e-ac5b-c24525df02a6︡
︠42308f38-1b91-4483-a259-e1b37e95e988︠
%auto
%html(hide=True)
<div class="mathbook-content">
<h1 class="heading">
<span class="title">Differential Equations Worksheet</span><span class="subtitle">Accompanies Section 1.5 in ODEP</span>
</h1>
<div class="author">
<div class="author-name">Dave Rosoff</div>
<div class="author-info">Department of Mathematics and Physical Sciences<br>The College of Idaho</div>
</div>
<time class="date">Spring 2018</time>
</div>
︡0cb3d330-b4c5-450d-a932-224e5cdf2b8a︡
︠497fc430-4f41-44a1-a235-56794d61c8c5︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-1"><h2 class="heading hide-type" alt="Section 1 First-order linear differential equations">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">First-order linear differential equations</span>
</h2></section></div>
︡31ea0be3-b330-457b-a69e-ce43891fae87︡
︠3b8268d5-c99f-4ae7-a541-410949268c40︠
%auto
%html(hide=True)
<div class="mathbook-content">
<p id="p-1">In this workshop, you will see how to solve (remember the technical meaning of this word) linear first-order differential equations, that is, equations of the form</p>
<div class="displaymath">
\begin{equation*}
\frac{dy}{dt} + p(t)y = g(t)\text{.}
\end{equation*}
</div>
</div>
︡37cba247-8111-40cf-a824-9659fa210be4︡
︠c2c8e6b3-e340-445c-a3de-764d047367e5︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-integrating-factors-1"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.1</span><span class="title">Integrating factors</span>
</h6>
<article class="exercise-like" id="task-mult-by-mu"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-4">Multiply this equation by a new unknown function \(\mu(t)\text{.}\)</p>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-answer-mult-by-mu" id="answer-mult-by-mu"><span class="type">Answer</span></a></span><div id="hk-answer-mult-by-mu" class="hidden-content tex2jax_ignore"><span class="solution"><div class="displaymath" id="p-5">
\begin{equation*}
\mu(t) \frac{dy}{dt} + \mu(t) \frac{y(t)}{2} = \frac{1}{2} \mu(t) e^{t/3}\text{.}
\end{equation*}
</div></span></div>
</div></article><article class="exercise-like" id="task-apply-product-rule"><h6 class="heading"><span class="codenumber">(b)</span></h6>
<p id="p-6">According to the product rule, what is \((\mu(t)y(t))'\text{?}\)</p>
<div class="displaymath">
\begin{equation*}
\frac{d}{dt}\left(\mu(t) y\right) = \underline{\hspace{18.1818181818182em}}
\end{equation*}
</div>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-answer-apply-product-rule" id="answer-apply-product-rule"><span class="type">Answer</span></a></span><div id="hk-answer-apply-product-rule" class="hidden-content tex2jax_ignore"><span class="solution"><div class="displaymath" id="p-7">
\begin{equation*}
\frac{d}{dt}(\mu(t) y(t)) = \frac{d\mu}{dt} y(t) + \mu(t) \frac{dy}{dt}\text{.}
\end{equation*}
</div></span></div>
</div></article><article class="exercise-like" id="task-new-equation"><h6 class="heading"><span class="codenumber">(c)</span></h6>
<p id="p-8">Observe that the expression \(\mu(t) dy/dt\) appears in both of the equations you found in <a href="LFO.sagews#task-mult-by-mu" class="xref" alt="Task 1.1.a " title="Task 1.1.a ">Task a</a> and <a href="LFO.sagews#task-apply-product-rule" class="xref" alt="Task 1.1.b " title="Task 1.1.b ">Task b</a>.</p>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-answer-3" id="answer-3"><span class="type">Answer</span></a></span><div id="hk-answer-3" class="hidden-content tex2jax_ignore"><span class="solution"><p id="p-9">Indeed, it does. See <a href="LFO.sagews#answer-mult-by-mu" class="xref" alt="Answer 1.1.a.1 " title="Answer 1.1.a.1 ">Answer 1 of Task 1.1.a</a> and <a href="LFO.sagews#answer-apply-product-rule" class="xref" alt="Answer 1.1.b.1 " title="Answer 1.1.b.1 ">Answer 1 of Task 1.1.b</a>.</p></span></div>
</div></article><article class="exercise-like" id="task-equate-two-sides"><h6 class="heading"><span class="codenumber">(d)</span></h6>
<p id="p-10">Write down an equation that asserts the equality of the equation sides containing \(\mu(t) dy/dt\text{.}\)</p>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-answer-4" id="answer-4"><span class="type">Answer</span></a></span><div id="hk-answer-4" class="hidden-content tex2jax_ignore"><span class="solution"><div class="displaymath" id="p-11">
\begin{equation*}
\mu(t) \frac{dy}{dt} + \mu(t) \frac{y(t)}{2} = \frac{d\mu}{dt} y(t) + \mu(t) \frac{dy}{dt} \text{.}
\end{equation*}
</div></span></div>
</div></article><article class="exercise-like" id="task-find-mu"><h6 class="heading"><span class="codenumber">(e)</span></h6>
<p id="p-12">Simplify the equation you found in <a href="LFO.sagews#task-equate-two-sides" class="xref" alt="Task 1.1.d " title="Task 1.1.d ">Task d</a>, isolate \(d\mu/dt\text{,}\) and integrate to find an expression for \(\mu(t)\text{.}\) (Choose the simplest value for the constant of integration.)</p>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-answer-5" id="answer-5"><span class="type">Answer</span></a></span><div id="hk-answer-5" class="hidden-content tex2jax_ignore"><span class="solution"><div class="displaymath" id="p-13">
\begin{equation*}
\mu(t) = e^{t/2}\text{.}
\end{equation*}
</div></span></div>
</div></article><article class="exercise-like" id="task-substitute-mu"><h6 class="heading"><span class="codenumber">(f)</span></h6>
<p id="p-14">Now that your <dfn class="terminology">integrating factor</dfn> \(\mu(t)\) is in hand, substitute it into the equation you found in <a href="LFO.sagews#task-new-equation" class="xref" alt="Task 1.1.c " title="Task 1.1.c ">Task c</a>.</p>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-answer-6" id="answer-6"><span class="type">Answer</span></a></span><div id="hk-answer-6" class="hidden-content tex2jax_ignore"><span class="solution"><div class="displaymath" id="p-15">
\begin{align*}
e^{t/2} \frac{dy}{dt} + e^{t/2} \frac{y(t)}{2} \amp = \frac{1}{2} e^{t/2} e^{t/3}\\
\amp = \frac{1}{2} e^{5/6}\text{.}
\end{align*}
</div></span></div>
</div></article><article class="exercise-like" id="task-recognize-derivative"><h6 class="heading"><span class="codenumber">(g)</span></h6>
<p id="p-16">Apply the result of <a href="LFO.sagews#task-apply-product-rule" class="xref" alt="Task 1.1.b " title="Task 1.1.b ">Task b</a> to the equation you found in <a href="LFO.sagews#task-substitute-mu" class="xref" alt="Task 1.1.f " title="Task 1.1.f ">Task f</a>.</p>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-answer-7" id="answer-7"><span class="type">Answer</span></a></span><div id="hk-answer-7" class="hidden-content tex2jax_ignore"><span class="solution"><div class="displaymath" id="p-17">
\begin{equation*}
\frac{d}{dt} \left( e^{t/2} y(t) \right) = \frac{1}{2} e^{5t/6}
\end{equation*}
</div></span></div>
</div></article><article class="exercise-like" id="task-use-ftc"><h6 class="heading"><span class="codenumber">(h)</span></h6>
<p id="p-18">Integrate, using the Fundamental Theorem of Calculus on both sides.</p>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-answer-8" id="answer-8"><span class="type">Answer</span></a></span><div id="hk-answer-8" class="hidden-content tex2jax_ignore"><span class="solution"><div class="displaymath" id="p-19">
\begin{align*}
e^{t/2} y(t) \amp = \frac{1}{2} \frac{6}{5} e^{5t/6} + C\\
\amp = \frac{3}{5} e^{5t/6} + C
\end{align*}
</div></span></div>
</div></article><article class="exercise-like" id="task-finish-solve"><h6 class="heading"><span class="codenumber">(i)</span></h6>
<p id="p-20">Solve the equation you found in <a href="LFO.sagews#task-use-ftc" class="xref" alt="Task 1.1.h " title="Task 1.1.h ">Task h</a> for \(y(t)\text{.}\)</p>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-answer-9" id="answer-9"><span class="type">Answer</span></a></span><div id="hk-answer-9" class="hidden-content tex2jax_ignore"><span class="solution"><div class="displaymath" id="p-21">
\begin{equation*}
y(t) = \frac{3}{5} e^{t/3} + Ce^{-t/2}\text{.}
\end{equation*}
</div></span></div>
</div></article><article class="exercise-like" id="task-check"><h6 class="heading"><span class="codenumber">(j)</span></h6>
<p id="p-22">Check that \(y(t)\) as found in <a href="LFO.sagews#task-finish-solve" class="xref" alt="Task 1.1.i " title="Task 1.1.i ">Task i</a> is really a solution to the original <a href="LFO.sagews#mjx-eqn-eq-linear-1" class="xref" alt="Equation 1.1 " title="Equation 1.1 ">(1.1)</a>.</p>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-solution-1" id="solution-1"><span class="type">Solution</span></a></span><div id="hk-solution-1" class="hidden-content tex2jax_ignore"><span class="solution"><p id="p-23">Since \(y = \frac{3}{5} e^{t/3} + Ce^{-t/2}\text{,}\) we can differentiate to find</p>
<div class="displaymath">
\begin{equation*}
y' = \frac{1}{5} e^{t/3} - \frac{1}{2} Ce^{-t/2}\text{.}
\end{equation*}
</div>
<p>Substitution into <a href="LFO.sagews#mjx-eqn-eq-linear-1" class="xref" alt="Equation 1.1 " title="Equation 1.1 ">(1.1)</a> then gives</p>
<div class="displaymath">
\begin{align*}
\frac{dy}{dt} + \frac{y(t)}{2} \amp = \frac{1}{5} e^{t/3} - \frac{1}{2} Ce^{-t/2} + \frac{3}{10} e^{t/3} + \frac{1}{2} Ce^{-t/2}\\
\amp = \frac{1}{2} e^{t/3}\text{,}
\end{align*}
</div>
<p>as required.</p></span></div>
</div></article></article></div>
︡ba7836ee-9c2d-4c72-a9a0-726cf716a7e9︡
︠ca4427a0-63d9-41a0-a33b-4bea7e285d03︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-practice-integrating-factors"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.3</span><span class="title">Practice integrating factors</span>
</h6>
<article class="exercise-like" id="task-practice-mult-by-mu"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-25">Multiply both sides by \(\mu(t)\text{.}\)</p></article><article class="exercise-like" id="task-practice-apply-product-rule"><h6 class="heading"><span class="codenumber">(b)</span></h6>
<p id="p-26">Recall what the product rule tells you about \((\mu(t) y(t))'\text{.}\)</p></article><article class="exercise-like" id="task-practice-equate-two-sides"><h6 class="heading"><span class="codenumber">(c)</span></h6>
<p id="p-27">Write an equation asserting the equality of two different expressions involving \(\mu(t) dy/dt\text{.}\)</p></article><article class="exercise-like" id="task-practice-find-mu"><h6 class="heading"><span class="codenumber">(d)</span></h6>
<p id="p-28">Solve your equation for the integrating factor \(\mu(t)\text{.}\)</p>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-hint-1" id="hint-1"><span class="type">Hint</span></a></span><div id="hk-hint-1" class="hidden-content tex2jax_ignore"><span class="solution"><p id="p-29">Remember, at this stage we can choose any convenient constant of integration: all the possible functions \(\mu(t)\) are equally good.</p></span></div>
</div></article><article class="exercise-like" id="task-practice-finish-solve"><h6 class="heading"><span class="codenumber">(e)</span></h6>
<p id="p-30">Use \(\mu(t)\) and one more integration to solve <a href="LFO.sagews#mjx-eqn-eq-linear-2" class="xref" alt="Equation 1.2 " title="Equation 1.2 ">(1.2)</a>.</p>
<div class="solutions">
<span class="solution"><a knowl="" class="id-ref" refid="hk-hint-2" id="hint-2"><span class="type">Hint</span></a></span><div id="hk-hint-2" class="hidden-content tex2jax_ignore"><span class="solution"><p id="p-31">Here, the constant of integration is essential. We want to know all of the (infinitely many) functions that satisfy <a href="LFO.sagews#mjx-eqn-eq-linear-2" class="xref" alt="Equation 1.2 " title="Equation 1.2 ">(1.2)</a>, not just one of them.</p></span></div>
</div></article><article class="exercise-like" id="task-practice-check"><h6 class="heading"><span class="codenumber">(f)</span></h6>
<p id="p-32">Differentiate the function you found in <a href="LFO.sagews#task-practice-finish-solve" class="xref" alt="Task 1.3.e " title="Task 1.3.e ">Task e</a> and substitute into <a href="LFO.sagews#mjx-eqn-eq-linear-2" class="xref" alt="Equation 1.2 " title="Equation 1.2 ">(1.2)</a> to verify that your solution is correct.</p></article></article></div>
︡6ddb2f2c-090e-4219-a35c-e98c40a79f49︡
︠3a705908-5126-4f58-a88d-567e3cee37e7︠
%auto
%html(hide=True)
<div class="mathbook-content">
<p id="p-33">The foregoing activities should illustrate the general principle. In ODEP Section 1.5.2 we see that, to solve the equation</p>
<div class="displaymath">
\begin{equation}
y' + p(t)y = q(t)\text{,}\label{eq-linear-general}\tag{1.3}
\end{equation}
</div>
<p>we can always choose \(\mu(t) = \underline{\hspace{18.1818181818182em}}\text{,}\) where \(P(t)\) is any antiderivative of \(p(t)\text{.}\)</p>
</div>
︡11282813-1743-4d49-a5d1-338b1c8fab79︡
︠38b61df2-1095-447a-aed7-f0b8cc44cf04︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="remark-like" id="warning-1"><h6 class="heading">
<span class="type">Warning</span><span class="codenumber">1</span>
</h6>
<p id="p-34">Note that the formula for the integrating factor assumes that the differential equation has been put into a certain <dfn class="terminology">standard form</dfn>. If you memorize the former, be sure to remember the latter as well!</p></article></div>
︡83d3ae19-02aa-48e1-a2cf-ac054c291f81︡
︠fb033f14-7911-420e-a831-83586a051036︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡22226518-a81c-494c-a8c0-a430daadfcd3︡

