︠11fc9978-5aa3-4e17-a2d4-c3ea625b3603︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡e25dfe76-6c01-40f3-a720-be499ace6f47︡
︠33a90977-fe40-4f50-a3c2-37181a3e9aee︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡121cb153-941e-4513-a550-78881a349ce7︡
︠a0abc6d2-a76c-46cd-a913-a9c21dc52511︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡dc187ee5-08c7-4423-a2c5-56e190f551b7︡
︠db0b58c0-e5ad-4473-aeee-a7a47e1268f8︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="LFO"></section></div>
︡9d4a8a25-a1a5-4ffd-a3ec-184cdbafd07d︡
︠90ada38d-82f3-47f2-a521-1495161b5fcc︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡c6d6489c-62f5-4575-a8c7-9ec23d959f46︡
︠c0ca7121-e93d-4f84-a401-b9f8c3568e6c︠
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
︡43d1d420-5098-4e81-a2d2-38c30866fe45︡
︠b988a6dd-62e0-4bd9-adf6-f3fb7f4d63ca︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-1"><h2 class="heading hide-type" alt="Section 1 First-order linear differential equations">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">First-order linear differential equations</span>
</h2></section></div>
︡98421f9e-cf1b-40d8-a9a8-facf63ea15ee︡
︠f864a733-6037-4b44-a4df-dd99cfdbae08︠
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
︡d0034bb7-f172-4936-ae84-e528ee7ca2ba︡
︠a8bbc077-869f-4933-a02b-40078f50bf27︠
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
︡adf69b60-3e7d-4e01-a113-d63edcd2c92f︡
︠0dcf36ba-7f8e-4c6f-ad80-166543116ea8︠
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
︡db6aba06-475c-4623-a50c-512c66f87562︡
︠e3d5d8fe-f365-40c7-a328-f89140748fae︠
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
︡2820e09d-e805-4e02-a644-e3c8518d51cf︡
︠0f82f628-3114-46f5-a859-d4dac2b5f07c︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="remark-like" id="warning-1"><h6 class="heading">
<span class="type">Warning</span><span class="codenumber">1</span>
</h6>
<p id="p-34">Note that the formula for the integrating factor assumes that the differential equation has been put into a certain <dfn class="terminology">standard form</dfn>. If you memorize the former, be sure to remember the latter as well!</p></article></div>
︡07b89aec-32d4-4643-acc9-5ae24a500508︡
︠28340a3f-f38c-4bde-af0b-46138b47099b︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡1b4405f3-5f7d-4b2b-aa2c-5727ab2e238c︡

