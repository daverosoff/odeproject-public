︠5778d8e1-fc95-444c-afc7-78dfe48d11e3︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡f4a6d8fc-ae84-44c8-a1c4-83d62caa9cc8︡
︠fbda2a21-7d0f-414c-aa68-febd4e9f83b4︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡ba094247-3b44-4a59-a6ff-efdac285119c︡
︠6476eb92-2dd6-418c-abfc-aeb887a1dc26︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡99b009c9-ce69-4582-a231-edf968119edc︡
︠916faee6-7e78-4aa4-a303-86e7a663456a︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="SFO"></section></div>
︡7fcde7bd-d3c4-4b6f-afaf-325290803d6a︡
︠8d94b8b6-59a1-4d58-ac52-c952bf24f615︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡0a3afe2b-584f-4a15-a2eb-5a4acf9f3955︡
︠f6020f03-b6cf-4661-ac9f-7eac86b26fbb︠
%auto
%html(hide=True)
<div class="mathbook-content">
<h1 class="heading">
<span class="title">Separable Equations Worksheet</span><span class="subtitle">Accompanies Section 1.2 in ODEP</span>
</h1>
<div class="author">
<div class="author-name">Dave Rosoff</div>
<div class="author-info">Department of Mathematics and Physical Sciences<br>The College of Idaho</div>
</div>
<time class="date">Spring 2018</time>
</div>
︡5a25c35d-7043-40aa-a163-1e2bab16d869︡
︠4b361096-e173-447d-af84-39254d164fea︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-1"><h2 class="heading hide-type" alt="Section 1 First-order separable differential equations">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">First-order separable differential equations</span>
</h2></section></div>
︡836c97d3-db44-4e9c-ac94-0ce32313a539︡
︠0bc675d4-9b0e-40f7-acb1-1cdf00314d77︠
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
︡7723da9a-f250-405f-a82b-938738769b40︡
︠3b75f508-f0b5-40cb-a05e-bf1365cec6a1︠
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
︡7ddf3c43-5431-4a4d-a542-301548a06760︡
︠8de5c111-5759-48fd-a652-892af72a791e︠
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
︡a9c8e9a0-af80-480f-a664-8feaad1d7968︡
︠8124a1e4-283a-48cb-a821-da1b5b87801f︠
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
︡891bebcc-fe53-48ef-a461-64c7f1389c9a︡
︠c23dd189-e884-4c12-ab59-dbda3db6653f︠
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
︡ff13df46-93e1-47b2-aa68-3431f7ebd501︡
︠4f062d67-3fb2-402d-a3c4-b09f186f3443︠
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
︡59360546-d768-4a7b-a8a7-c67569ed811d︡
︠576076a3-f626-408e-a2a1-38f325b47434︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡18c783e3-7e99-4491-a3bc-5f4427adb12e︡

