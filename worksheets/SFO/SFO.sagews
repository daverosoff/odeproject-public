︠b7748b99-02b4-48c7-a852-42b50b44abdf︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡e865df06-8093-441f-aca5-fe8a3958d04a︡
︠f2367058-7d90-41e2-a0ac-69be3f8985ac︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡09e3f644-eb28-4c36-ae40-baa69e518d62︡
︠a6b8abfe-fd92-4565-ac49-df375d6bef94︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡13bdc68b-489e-4bf5-a0b9-989d0fa7a964︡
︠4005b7de-76bf-4173-a4e2-aef23a73ab00︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="SFO"></section></div>
︡e41f9c67-bed6-4dfe-a14d-3fb31fe83933︡
︠927a2178-8266-4946-a76b-59a1db0b4457︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡7eaf9c00-493b-40c0-a736-290dae9b9dff︡
︠56df67b7-800b-4c17-ac8b-3b439e129bf9︠
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
︡a4f836fe-d8fe-43bf-aa78-5b4aed80f2cf︡
︠b74bf71f-6e75-4da0-ac58-5a3a427d370f︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-1"><h2 class="heading hide-type" alt="Section 1 First-order separable differential equations">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">First-order separable differential equations</span>
</h2></section></div>
︡7c6b7629-598d-4f58-a02d-887c2cfaa21a︡
︠18674ee7-730f-41f5-a9f7-680e52b4c56e︠
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
︡f775fb3e-2b13-4b32-a0c2-83b810bd472a︡
︠612d729b-0b62-4e25-a122-4b5f47ff4377︠
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
︡ee81c045-b412-4704-ad17-f53558d48280︡
︠97e28a2c-fe11-4191-a663-e691cea922cb︠
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
︡25207bba-8a99-4ba3-ad0a-0f090d7a7ad3︡
︠5f98003b-bb64-451f-a8f0-3ff4801fb8a8︠
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
︡cf85786b-3169-46cb-a65a-6896c27e127c︡
︠b3b383bf-ff06-4972-a4d8-f418beb2cd43︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-more-equations"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.5</span>
</h6>
<article class="exercise-like" id="task-eq-1"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-11">\(y' = \frac{x^2}{y}\)</p></article><article class="exercise-like" id="task-eq-2"><h6 class="heading"><span class="codenumber">(b)</span></h6>
<p id="p-12">\(y' + y^2 \sin{x} = 0\)</p></article><article class="exercise-like" id="task-eq-3"><h6 class="heading"><span class="codenumber">(c)</span></h6>
<p id="p-13">\(y' = \frac{x^2}{y + yx^3}\)</p></article></article></div>
︡9075308f-f8f0-4e87-a0c5-9baa458084dc︡
︠86dfb004-0fcf-4fa7-a7b4-d408e5d756b2︠
%auto
%html(hide=True)
<div class="mathbook-content"><article class="example-like" id="activity-final"><h6 class="heading">
<span class="type">Activity</span><span class="codenumber">1.7</span>
</h6>
<article class="exercise-like" id="task-critical-values"><h6 class="heading"><span class="codenumber">(a)</span></h6>
<p id="p-15">For what values of \(y_0\) does the solution have a vertical asymptote at \(t = 6\) and a \(t\)-interval of existence \(-\infty \lt t \lt 6\text{?}\)</p></article></article></div>
︡34904414-9135-4130-a9bb-d80d0f3e6842︡
︠e87a540e-f579-4428-a934-3cdcaeb556ec︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡ac426a67-96c0-4003-a8a6-dd3b9e953fc2︡

