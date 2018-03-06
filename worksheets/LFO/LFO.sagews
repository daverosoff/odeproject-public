︠2a837a4d-49f4-4fe0-a3a1-77273539dc53︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡a7d3a5ef-2282-4681-a6bc-823ba71d0ea6︡
︠15df8857-8891-4af9-ac65-8f8ba22b03aa︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡9c07b901-0899-4949-a300-88f13a466490︡
︠f3d0a99b-a933-42d7-ac08-c90ca46eac34︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡d27a323c-dd51-418e-a95e-1181d2640014︡
︠a6b9ebcc-88ed-4cfc-aad4-7217f8aa5701︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="LFO"></section></div>
︡cb874731-4ba2-4871-a51f-981b003ba83a︡
︠af537aaa-ce66-41ee-a34f-2e74a85d3f66︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡a1605ebf-88ef-4f0e-ad32-c604bad0810f︡
︠8b0eb6c7-5504-4404-a2d8-5af5fa0ca8ea︠
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
︡765841e1-9479-48b9-ade7-632581f8ea1c︡
︠492a17c0-854f-4fdb-a9ba-01d36645f300︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-1"><h2 class="heading hide-type" alt="Section 1 First-order linear differential equations">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">First-order linear differential equations</span>
</h2></section></div>
︡f492fbac-b320-431d-aeb9-8ca6f0c36b76︡
︠c7b59b04-7c79-4cab-aa86-312e71f455fd︠
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
︡cc481e42-2bf9-45b3-a16c-7aea85c7a1da︡
︠fa632716-a429-4d85-a19b-d06bbe176b94︠
%auto
%html(hide=True)
<div class="mathbook-content">
<p id="p-2">Every student of the mathematical sciences should know how to solve first-order linear equations, along with the separable equations we encountered previously. First-order linear equations can always be solved (in principle<span class="footnote"><a knowl="" class="id-ref" refid="hk-fn-1" id="fn-1"><sup> 1 </sup></a></span><span id="hk-fn-1" class="hidden-content tex2jax_ignore"><span class="footnote">The integrals that arise may be intractable for hand calculation.</span></span>) via the method of integrating factors.</p>
<p id="p-3">Consider the equation</p>
<div class="displaymath">
\begin{equation}
\frac{dy}{dt} + \frac{y(t)}{2} = \frac{1}{2} e^{t/3}\text{.}\label{eq-linear-1}\tag{1.1}
\end{equation}
</div>
<article class="example-like" id="activity-integrating-factors-1"><h6 class="heading">
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
</div></article></article>
</div>
︡58ecc14d-7e1a-48f2-ad0b-9dcf98ebf579︡
︠9d179d8d-b0cd-4a4c-ad2c-9ca5c4dbfd06︠
%auto
%html(hide=True)
<div class="mathbook-content">
<p id="p-24">Consider the equation</p>
<div class="displaymath">
\begin{equation}
y' - 2ty = 2t\text{.}\label{eq-linear-2}\tag{1.2}
\end{equation}
</div>
<article class="example-like" id="activity-practice-integrating-factors"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.2</span><span class="title">Practice integrating factors</span>
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
<p id="p-32">Differentiate the function you found in <a href="LFO.sagews#task-practice-finish-solve" class="xref" alt="Task 1.2.e " title="Task 1.2.e ">Task e</a> and substitute into <a href="LFO.sagews#mjx-eqn-eq-linear-2" class="xref" alt="Equation 1.2 " title="Equation 1.2 ">(1.2)</a> to verify that your solution is correct.</p></article></article>
</div>
︡69480d69-a297-4f4c-ac2e-9bb4088e38c3︡
︠f3d3be02-7b41-4346-af08-e939e41635ff︠
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
︡8e262e43-0bf4-4d29-a319-bf3e913b8618︡
︠5a680964-c70b-4cde-a50f-fcf2b94e5d46︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="remark-like" id="warning-1"><h6 class="heading">
<span class="type">Warning</span><span class="codenumber">1</span>
</h6>
<p id="p-34">Note that the formula for the integrating factor assumes that the differential equation has been put into a certain <dfn class="terminology">standard form</dfn>. If you memorize the former, be sure to remember the latter as well!</p></article></div>
︡5a0c2159-5205-4ec3-ac14-c00c3b679b5e︡
︠5e7d9afd-6dbc-4ec4-ac59-b6b3895ed6fe︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡b4d227c1-43ef-4fdb-a491-e57a803ee15e︡

