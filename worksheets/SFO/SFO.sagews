︠8c3219f6-1a14-4790-a649-5f60846923e3︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡a70ea17a-7848-4db2-ae27-786e8f2f8527︡
︠9df9b9a2-42b8-4a94-ad76-4efbd7af6359︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡be6b7152-4940-41f9-a5c0-c0fbbc26c9a1︡
︠35fa07c5-91ed-410c-ab59-c19cc58fc596︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡6dc67de4-2751-4572-a227-bf94b5a4569f︡
︠e1d7aa5d-b0ab-4bcc-a1bd-6d60a7349395︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="SFO"></section></div>
︡2860f0a5-e658-4115-ae20-c8e2999dd217︡
︠73fd3fee-5c4a-456b-aa4e-b06a203cd0ef︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡76274672-5ce9-473f-a3e4-194837874673︡
︠5f986dfd-f4ae-4e12-ae41-25b7def653dd︠
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
︡63cfb3db-1dfb-4bed-aec1-fe7a6595bf99︡
︠dfc9f7cd-2da2-4961-a64d-74cff2497091︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-1"><h2 class="heading hide-type" alt="Section 1 First-order separable differential equations">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">First-order separable differential equations</span>
</h2></section></div>
︡9615f0dc-d0a8-433e-a492-117d16050869︡
︠9ffa5fb2-b926-4159-afa3-2b599609b011︠
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
︡ab195680-849b-4ab1-a3ab-7c7c6127be7c︡
︠0181bd83-e188-4c23-ae6d-ada1a13c8eb0︠
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
︡bc13dd16-1f79-474b-aa22-8cf3ea427c02︡
︠cbeefcb0-2cfa-457e-a120-3ad3dcd1e4df︠
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
︡7ab58a24-a50a-4f61-ad83-ececfb8cd71b︡
︠6851eec0-2653-415a-a322-70e5ce15bedc︠
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
︡a35f53e1-408a-43af-add1-042f9fda5892︡
︠436a3bd1-d126-4c60-ab4e-d42f3cf07491︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-more-equations"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.5</span>
</h6>
<article class="exercise-like" id="task-eq-1"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-11">\(y' = \frac{x^2}{y}\)</p></article><article class="exercise-like" id="task-eq-2"><h6 class="heading"><span class="codenumber">(b)</span></h6>
<p id="p-12">\(y' + y^2 \sin{x} = 0\)</p></article><article class="exercise-like" id="task-eq-3"><h6 class="heading"><span class="codenumber">(c)</span></h6>
<p id="p-13">\(y' = \frac{x^2}{y + yx^3}\)</p></article></article></div>
︡6e4d8895-a67d-4d33-aef7-cccfb0bb12fa︡
︠3688301c-6b3d-4911-acf0-4cd0b8063193︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-final"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.7</span>
</h6>
<article class="exercise-like" id="task-critical-values"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-15">For what values of \(y_0\) does the solution have a vertical asymptote at \(t = 6\) and a \(t\)-interval of existence \(-\infty \lt t \lt 6\text{?}\)</p></article></article></div>
︡cd945d47-ab3d-48cf-aa8e-bda8d61ed506︡
︠d0c97465-89cd-4b24-ad47-4f6e314e594f︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡82f5b691-c1a9-4f5b-a42f-b7f2533a1936︡

