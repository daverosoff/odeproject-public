︠1f66aeb9-8b58-46f9-a822-99fcdc88285e︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡e7e4d828-2b48-44a8-ad3a-0d40a2c2aeaf︡
︠d96bd440-d7c1-4f1c-a8f0-2fd7f7aca4a4︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡48db4bf8-cc09-4e0a-aa8a-bb98290c5a10︡
︠f59d1d90-55d6-4eb6-a95e-309d9c6a9c4a︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡c306113a-29ff-4feb-a581-3c2d9b9052ca︡
︠38d6cd2a-e89d-4003-a3c8-44c1f82f1dc5︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="EV"></section></div>
︡afe76a59-541e-421f-a65b-e90aa02cf3ac︡
︠94b7c222-b76c-468e-a6e3-2dc2872a42ee︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡e83a00c3-27a9-4411-a270-59d2c59f0d1f︡
︠c08fb908-c207-4b49-ad60-ecace6285357︠
%auto
%html(hide=True)
<div class="mathbook-content">
<h1 class="heading"><span class="title">Example: Escape Velocity</span></h1>
<div class="author">
<div class="author-name">Dave Rosoff</div>
<div class="author-info">Department of Mathematics and Physical Sciences<br>The College of Idaho</div>
</div>
<time class="date">Spring 2018</time>
</div>
︡318b1351-b14b-490f-a2e6-3c2d914b9aff︡
︠1209d2d2-4848-44d9-a308-a35d0ee5a8f9︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-example-escape-velocity"><h2 class="heading hide-type" alt="Section 1 Example: escape velocity">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">Example: escape velocity</span>
</h2>
<a href="EV.sagews#section-example-escape-velocity" class="permalink">¶</a></section></div>
︡71b8a9a7-ce00-474e-a18e-922ef3ce8667︡
︠0d8b6340-b0fb-416f-a078-f0a1fa4b8d2f︠
%auto
%html(hide=True)
<div class="mathbook-content">
<p id="p-1">The equation of motion for a mass launched from the surface of Earth (a sphere of radius \(R\)) is</p>
<div class="displaymath">
\begin{equation*}
v \frac{dv}{dx} = -\frac{-gR^2}{(R+x)^2}\text{.}
\end{equation*}
</div>
</div>
︡52dde312-3c32-4859-a851-042a515add70︡
︠cc3aa1dc-4087-431c-ac91-da605b1a6e8d︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-2">Let's set up the variables we need for our computation.</p></div>
︡e4a1e43c-07c9-4e0a-abd4-dbe3b3ece5b6︡
︠2abcba1f-6263-4c53-a700-bdba16e03c5e︠
x, g, R, v_0 = var('x g R v_0')
v = function('v')(x)
︡278d4476-3d89-404f-a4b0-57e02f70fac4︡
︠8fc0c154-7820-4235-a170-1c8fdaf4bef7︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-3">Now let's use these variables to encode the differential equation we were given.</p></div>
︡376f831d-886a-488d-ada5-ec17cf2b3da2︡
︠4dabd3fe-0776-42ff-afd9-5c574266da37︠
diff_eq = v * v.diff(x) == -g*R^2/(R+x)^2
diff_eq
︡d85742a3-1bb8-42e7-a1d5-b321a630c1af︡
︠888dfc0a-016c-498a-a1a8-76b9750b6cc1︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-4">Now let's use the <code class="code-inline tex2jax_ignore">desolve()</code> function to solve the equation, making sure to capture the solution in a new Sage variable.</p></div>
︡c5943913-415a-4ee3-a80d-084b1b1277e3︡
︠8b820bb2-ff34-4923-ada4-bacf6eb702fe︠
sol = desolve(diff_eq, v, ivar=x, ics=[0, v_0])
show(sol)
︡58aeaba5-d950-4df3-a1cd-57817ef26f55︡
︠ebe99843-e1d3-42a2-a5bf-217a2e921f26︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-5">The solution, as usual, is in implicit form. Use <code class="code-inline tex2jax_ignore">solve()</code> to solve for \(v(x)\) (this is not always possible). Again, we capture the result in a new variable.</p></div>
︡50139bce-fafc-4d16-a072-f937465e87ea︡
︠d3bf75a3-39e3-45c5-accc-fc623b999207︠
vels = solve(sol, v)
show(vels)
︡deb8d3e7-7215-4571-ab3d-72ae5e9e7318︡
︠ae666495-b07d-46c4-a787-5fafefd8e5bf︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-6">With our velocity function in hand, let's find the maximum height our vehicle reaches in terms of the initial velocity \(v_0\text{.}\)</p></div>
︡e6d4c486-9470-42dd-a645-e9599487c7c7︡
︠7ae4fa98-12d8-4306-a16a-754ded175df1︠
height_eq = 0 == vels[1].rhs()
height_eq
︡56c3bce4-5f73-48a3-afca-a3fe0ec261f5︡
︠35b087d6-b262-45fd-a9e9-38d37e240860︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-7">Solve this equation for \(x\) to find the maximum height (the height when the velocity is \(0\)).</p></div>
︡e96aae17-5cac-4f0c-ac9b-6d440b3204b6︡
︠590b4a95-1f1c-4c1c-a8e5-3528934d6411︠
x_max = solve(height_eq, x)[0].rhs()
x_max
︡a6ba2f5c-47b6-4378-af06-54b8c5b03144︡
︠3fbfadef-9375-4aad-a2ad-90158eb4ee63︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-8">To find the escape velocity, let \(x_{\mathrm{max}} \to \infty\text{.}\)</p></div>
︡292e8dc7-d6b4-4b5f-a88a-62a77362740d︡
︠837b208e-7543-4af9-aa81-4e4f6b2cea1e︠
solve(x == x_max, v_0)
︡892f44fd-2737-4ad7-a370-5ce9c55e2393︡
︠11d40180-eb71-432f-aa67-ab4950eaf1d8︠
escape_vel = solve(x == x_max, v_0)[1].rhs().limit(x = oo) # oo is +infinity in this context
︡5f923a4c-b382-45b5-a45b-c0709c1870a5︡
︠8f4218c5-578d-4ad9-a02e-bff30901171b︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-9">Let's check the value of the escape velocity.</p></div>
︡cab1cca8-2f0a-4db8-a6bb-57a4aadbcf2d︡
︠bf76033b-c5ad-4079-a8d4-43cf77952554︠
show(escape_vel)
︡304b75fa-0c0a-4902-a290-7d33cba60cc5︡
︠d9eeff02-a2b9-42b8-ad01-e4d016ca62d3︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡dbdb9cb9-f5cb-4fe6-a8c7-9bb6bdd874a5︡

