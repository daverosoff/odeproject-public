︠f958f531-db90-4a5c-a900-eb636af6432b︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡0245a3bd-599e-4934-a5d4-6b0cf66eda10︡
︠622a8de3-b4c4-4358-a7b5-c11cd023f0e1︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡0442fcfd-0b2c-4f52-a7cd-c8ee4bf7ee8c︡
︠0914b01b-e160-4e65-a0d2-daac8f877660︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡3795b45d-04e7-44dd-aadb-cb578d705e7b︡
︠b5081cb2-e0d6-48c3-a106-20aa84ce0a51︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="SFO"></section></div>
︡b16b9784-a658-4ce4-af04-5240cd48c521︡
︠6d2c9c41-1e77-4746-ab46-0a85a52fee51︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡0be3870d-92c1-4935-aff9-6f3f4e47e254︡
︠46f298aa-54c2-4555-aa54-4b48b87ff625︠
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
︡a6ca9624-088c-4ae2-a098-5d496f2ef242︡
︠8e8482ab-7b40-48fe-ab07-4558fb81a73e︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-1"><h2 class="heading hide-type" alt="Section 1 First-order separable differential equations">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">First-order separable differential equations</span>
</h2></section></div>
︡abd3065b-1c66-4cf5-aba5-2ea77a30bd8f︡
︠c2b95bfa-617d-474c-acf7-226dad7dd2b5︠
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
︡177d0c8f-7f1f-4c84-a944-0766404be2e9︡
︠700fd1c5-1452-432a-a8bf-cc623a376194︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-separable-ics-example"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.1</span>
</h6>
<article class="exercise-like" id="task-standard-form"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-3">Divide both sides by \(y^2\) to put the equation in standard form.</p></article><article class="exercise-like" id="task-integrate-both-sides"><h6 class="heading"><span class="codenumber">(b)</span></h6>
<p id="p-4">Integrate each side with respect to the evident variable. (This is justified by appeal to \(u\)-substitution: \(dy = y' \; dx\text{.}\))</p></article><article class="exercise-like" id="task-apply-ics"><h6 class="heading"><span class="codenumber">(c)</span></h6>
<p id="p-5">You should now have an equation that is free of derivatives, but with a constant of integration. Plug in the initial values to find the value of this constant.</p></article><article class="exercise-like" id="task-finish"><h6 class="heading"><span class="codenumber">(d)</span></h6>
<p id="p-6">If possible, solve your equation for \(y\text{.}\)</p></article><article class="exercise-like" id="task-check"><h6 class="heading"><span class="codenumber">(e)</span></h6>
<p id="p-7">Substitute your function and its derivative into <a href="SFO.sagews#mjx-eqn-eq-sep-1" class="xref" alt="Equation 1.1 " title="Equation 1.1 ">(1.1)</a> to make sure your solution is correct.</p></article></article></div>
︡b14c12de-8e2d-416f-abeb-bb72eac1233c︡
︠7fecbfe8-d670-4496-a355-e0162f1f1325︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-separable-ics-2"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.3</span>
</h6>
<article class="exercise-like" id="task-6"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-8">Solve the initial value problem</p>
<div class="displaymath">
\begin{equation}
1 + ye^{-x} y' = 0, \quad y(0) = 1.\tag{1.2}
\end{equation}
</div></article></article></div>
︡fa4d7fd6-8ad0-4b19-a25f-74f8a28b29f4︡
︠eff2c72a-db5b-4b0c-a522-4a64316bd84c︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-separable-no-ics"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.4</span>
</h6>
<article class="exercise-like" id="task-7"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-9">Find solutions to the differential equation</p>
<div class="displaymath">
\begin{equation}
y' = \frac{3x^2 + 4x + 2}{2(y-1)}.\tag{1.3}
\end{equation}
</div></article></article></div>
︡d3bd6848-2237-4df8-aa4b-c953e94441d9︡
︠ebd9932d-b40f-4cee-a593-06c59aeef30d︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-more-equations"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.5</span>
</h6>
<article class="exercise-like" id="task-eq-1"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-11">\(y' = \frac{x^2}{y}\)</p></article><article class="exercise-like" id="task-eq-2"><h6 class="heading"><span class="codenumber">(b)</span></h6>
<p id="p-12">\(y' + y^2 \sin{x} = 0\)</p></article><article class="exercise-like" id="task-eq-3"><h6 class="heading"><span class="codenumber">(c)</span></h6>
<p id="p-13">\(y' = \frac{x^2}{y + yx^3}\)</p></article></article></div>
︡de8a71d9-f9e0-48be-a608-90e667145185︡
︠e5470b9e-5974-49ff-a86f-0ffe6668bc93︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-final"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.7</span>
</h6>
<article class="exercise-like" id="task-critical-values"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-15">For what values of \(y_0\) does the solution have a vertical asymptote at \(t = 6\) and a \(t\)-interval of existence \(-\infty \lt t \lt 6\text{?}\)</p></article></article></div>
︡2896fa28-872f-4bbe-ab45-a54a4b0a3b6d︡
︠eb370fc6-cdab-45f8-a2a6-d723ea16a641︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡23c5bd48-316e-4cbd-a5e7-bbfdfe804279︡

