︠5b5992a8-251b-4726-af41-0f9ea1a2cb91︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡0ed68693-fc80-4702-aef7-f079f1a9375d︡
︠96b6c4d5-7c10-4c91-af70-771e00fba33f︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡0c5c2200-88ca-4893-a99b-a03be4cdf602︡
︠51fbd2ee-266f-40f9-a482-0223e07be71f︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡a7093eb1-de73-4e72-a7cb-9cebfdb789ea︡
︠e92761c1-97c0-4a5b-aab4-02a6604856ac︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="EV"></section></div>
︡f861fc3c-ec3a-4cd0-a78b-b8e6f473cc96︡
︠98ffaecd-ba9f-446d-a5d5-09de0d370f49︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡6d26dc49-9033-4f89-acd7-1e1fd1c19d0e︡
︠67b8d952-2f26-422f-acfc-41b6098da1bb︠
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
︡f13ba140-46f6-4d29-acf8-93949ae18833︡
︠4357ef93-fd9f-4471-ad31-5c4f1e9f0184︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-example-escape-velocity"><h2 class="heading hide-type" alt="Section 1 Example: escape velocity">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">Example: escape velocity</span>
</h2>
<a href="EV.sagews#section-example-escape-velocity" class="permalink">¶</a></section></div>
︡5c7a469d-99b3-49fa-aacd-b2901bfba0d3︡
︠420cc526-3b0e-4e9d-a84a-6fc00eb09606︠
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
︡959a25f4-b2fc-41e5-ae79-8d95da39adfb︡
︠491d4323-7e67-4a76-a06d-9fb249d82752︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-2">Let's set up the variables we need for our computation.</p></div>
︡39c46079-4e8b-4632-ac39-ac85fcec404a︡
︠373fbaf2-341c-4f7f-a242-bef33e01b42f︠
x, g, R, v_0 = var('x g R v_0')
v = function('v')(x)
︡e57242c4-5086-4c7e-ab93-e41d85c878d9︡
︠7cfff31b-87c0-4e98-ad52-03721f7d8e56︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-3">Now let's use these variables to encode the differential equation we were given.</p></div>
︡7d26d2ae-e26a-4343-ac18-e1c54d4bbc91︡
︠31f58c72-b551-4096-a457-c3998d7d92a2︠
diff_eq = v * v.diff(x) == -g*R^2/(R+x)^2
diff_eq
︡3d433cfb-fb04-4c1d-a253-a264bf12ca56︡
︠d931c6dc-1c72-4134-af69-21c85777a42f︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-4">Now let's use the <code class="code-inline tex2jax_ignore">desolve()</code> function to solve the equation, making sure to capture the solution in a new Sage variable.</p></div>
︡af9e155f-17b8-49dc-aec3-7f447acf1633︡
︠6e3fc451-4680-4f2d-ac1a-0994d1e90004︠
sol = desolve(diff_eq, v, ivar=x, ics=[0, v_0])
show(sol)
︡36376fcb-102a-402d-adfe-7f714422e33e︡
︠764aebaa-7ca9-46bc-a48b-20aa2ee41d74︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-5">The solution, as usual, is in implicit form. Use <code class="code-inline tex2jax_ignore">solve()</code> to solve for \(v(x)\) (this is not always possible). Again, we capture the result in a new variable.</p></div>
︡bebf9ab4-420f-4b7a-a8b3-3d4e86d6af32︡
︠4f10eaaa-ffcf-4e86-a901-c4f13771e212︠
vels = solve(sol, v)
show(vels)
︡45156000-af06-4fef-a57f-744657dd9c0a︡
︠e4ffa50b-6ab6-41a5-a0fd-0624d7ca5575︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-6">With our velocity function in hand, let's find the maximum height our vehicle reaches in terms of the initial velocity \(v_0\text{.}\)</p></div>
︡f5af5556-0c1b-4325-a834-54b798f535ba︡
︠ab05b6a1-cade-4500-ab84-0e8b614677b3︠
height_eq = 0 == vels[1].rhs()
height_eq
︡25e3aaa5-b7f8-4559-a602-a012c740eb89︡
︠fafdea88-f30e-4c53-a6b4-8549801c0f88︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-7">Solve this equation for \(x\) to find the maximum height (the height when the velocity is \(0\)).</p></div>
︡9738522e-b21b-41e0-a44b-9d1d7ae86f8f︡
︠817caded-b9fc-450b-a550-1ed3c5dad496︠
x_max = solve(height_eq, x)[0].rhs()
x_max
︡318bd28c-035f-40a0-ac05-c24a50f2ad64︡
︠3a5c63fe-ff25-4f2f-afe0-4b295794a320︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-8">To find the escape velocity, let \(x_{\mathrm{max}} \to \infty\text{.}\)</p></div>
︡75bd2101-0012-4505-a5f4-54f7d5f7a9bc︡
︠a2260471-6817-4a78-a0c8-42d49b99232d︠
solve(x == x_max, v_0)
︡0d02306b-2d34-44eb-ade8-53a274d1d040︡
︠d4dd71ee-c1b0-450e-a1dd-a3055893973d︠
escape_vel = solve(x == x_max, v_0)[1].rhs().limit(x = oo) # oo is +infinity in this context
︡8126fa7d-84f3-4454-a372-01516b90f283︡
︠004373de-1530-4976-aead-0af6c615617e︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-9">Let's check the value of the escape velocity.</p></div>
︡47f8b6c8-5de8-4e80-a47a-2751e17f6e0e︡
︠c56cd139-9878-4151-a1a8-bcf1de25d93e︠
show(escape_vel)
︡703dd1e0-a881-41a7-a2b1-a7da8b8b1645︡
︠8919247e-54dd-48b5-ab21-6bd56d225ac4︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡45d6efb6-e1bb-4e36-a3f8-5632ba0dd589︡

