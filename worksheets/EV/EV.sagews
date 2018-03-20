︠21afa6c6-fcfb-4ea5-ad4c-7c856982840e︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡33fe2a4f-04bf-4faa-a57f-2eca423d4c15︡
︠b49b3b57-a5c6-45b1-a019-f37bece2a3eb︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡9a0253ea-b907-4f53-a165-a68217e09948︡
︠4d25079e-2472-4c78-af8e-424d56447edb︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡61997900-825f-4517-ad0f-c5213888cf79︡
︠4f83e0c9-f6f7-40c1-a358-92629f032943︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="EV"></section></div>
︡592ed1ea-bd0a-4517-a74c-fde60751a7af︡
︠a08de5ed-f9a0-4402-ab76-7746d5d378a1︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡75203161-e6b9-46f9-a8b1-f3949796a1f5︡
︠26b57e6d-f53b-4eab-a837-a3a373a1a429︠
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
︡a505b731-5369-4f53-aad7-27acb2f63ab6︡
︠35c4a7ce-912f-4a15-aec3-6eb0a63ac747︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-example-escape-velocity"><h2 class="heading hide-type" alt="Section 1 Example: escape velocity">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">Example: escape velocity</span>
</h2>
<a href="EV.sagews#section-example-escape-velocity" class="permalink">¶</a></section></div>
︡d8d9c719-6aa8-4a5a-af47-2b6ec14fc160︡
︠9496e6ef-f59a-4e40-a835-06065c79b4b2︠
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
︡456eb44a-34fd-4ed1-af65-46c4d115bc97︡
︠eec5c791-2d51-4b4e-ad35-28bfd91eeca8︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-2">Let's set up the variables we need for our computation.</p></div>
︡396fe278-496a-4a1e-a9e2-e1aa073162e1︡
︠a2a01939-2738-41e9-a078-369d1a55cc7b︠
x, g, R, v_0 = var('x g R v_0')
v = function('v')(x)
︡d2d72f16-83eb-4c0a-a511-e4882a28ff46︡
︠a1979c7a-2fe1-4ba1-a502-7e6069a91985︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-3">Now let's use these variables to encode the differential equation we were given.</p></div>
︡0369bf52-a828-49d3-ab33-eb25b8e52ffb︡
︠40ebaab0-c58f-4e2d-a1d0-5bb7160fc2ec︠
diff_eq = v * v.diff(x) == -g*R^2/(R+x)^2
diff_eq
︡d3ccf77a-7400-43e2-a000-05cccd3cc0fb︡
︠cdf9ae01-9859-4898-aa99-bae77b5a82a7︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-4">Now let's use the <code class="code-inline tex2jax_ignore">desolve()</code> function to solve the equation, making sure to capture the solution in a new Sage variable.</p></div>
︡d75d1fb2-05a6-4f20-a8d9-194f0bb66381︡
︠b6903aff-c046-4749-a7c7-1d06d12878c0︠
sol = desolve(diff_eq, v, ivar=x, ics=[0, v_0])
show(sol)
︡a76389e7-9a8d-41f2-ab7e-28c3ea403c9f︡
︠c3727fc5-750f-432f-a5e7-41014eb9fe59︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-5">The solution, as usual, is in implicit form. Use <code class="code-inline tex2jax_ignore">solve()</code> to solve for \(v(x)\) (this is not always possible). Again, we capture the result in a new variable.</p></div>
︡e1d54441-ac6b-4cad-ac0c-35d36221b200︡
︠be2847d9-875e-4219-a0d9-c0ea45c67797︠
vels = solve(sol, v)
show(vels)
︡846adb1a-4919-483b-a248-c19abef757fe︡
︠e7352014-a5eb-4f7f-aa93-354d00b08177︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-6">With our velocity function in hand, let's find the maximum height our vehicle reaches in terms of the initial velocity \(v_0\text{.}\)</p></div>
︡f6f2c22d-7d35-482c-a7d6-b1c0fc0bd9c4︡
︠0cb0f732-5af8-407b-acf8-3bafb9cc4950︠
height_eq = 0 == vels[1].rhs()
height_eq
︡e6c97b1b-e75d-4f54-ab24-36fe5b728bce︡
︠ca494c56-73dd-40d3-a586-9cc9a2524de0︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-7">Solve this equation for \(x\) to find the maximum height (the height when the velocity is \(0\)).</p></div>
︡bab04fca-64d3-42e1-a549-cd6871bc3091︡
︠15cc51c2-b379-4797-a8fb-2c9950a0dd16︠
x_max = solve(height_eq, x)[0].rhs()
x_max
︡f2cbf1cc-38fb-4164-a8f4-410ea5f46c27︡
︠329fd80a-4433-4f4a-a4d9-82b905efa4bd︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-8">To find the escape velocity, let \(x_{\mathrm{max}} \to \infty\text{.}\)</p></div>
︡cef5ddee-833b-462f-a17c-a0f59fb8e6da︡
︠3983f60d-5808-437b-a382-032f9ce54db1︠
solve(x == x_max, v_0)
︡7fb02a72-7cb8-44ff-a028-23b52511a5e5︡
︠754366dd-9595-4de4-ade6-51916c68d0db︠
escape_vel = solve(x == x_max, v_0)[1].rhs().limit(x = oo) # oo is +infinity in this context
︡651b8726-4bbe-409c-a56b-bcd5d423cf4a︡
︠bbfd6848-e94a-4844-a59a-056db32d7edc︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-9">Let's check the value of the escape velocity.</p></div>
︡88785d0a-6f4a-4acf-ae18-92ef0a327b04︡
︠88df13d2-d321-4dce-acbf-541441e83633︠
show(escape_vel)
︡bbc8bdb8-f9c1-4b9e-a969-8ce903bfbe5f︡
︠bdb472e7-26a7-4609-add9-daffb383b433︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡df0848a2-0d9b-45fb-aec9-89389fb13766︡

