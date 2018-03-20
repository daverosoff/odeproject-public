︠f3675466-123b-424d-a54e-2706418f0352︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡e555caa2-0b54-4779-a4dd-3f546a6f973f︡
︠914e6191-3ac8-4f40-a89d-6cdb146730e6︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡f8847f50-09bd-42a1-a22a-097d491b15b0︡
︠ca84ff35-03eb-4005-a238-d31516e31f9c︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡f577a76d-c71a-422b-a85f-023274958b51︡
︠c8147b44-257d-46a9-a39b-42fde1c7dc65︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="EMI"></section></div>
︡62d8654a-9600-436b-ad95-8d77b697d633︡
︠ba592ce6-78d8-480f-a4e9-9661e17795dd︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡898e2bb0-128f-4b10-aa6e-304a12c9a6e7︡
︠371b5370-483d-48ff-a895-6d5b77d407af︠
%auto
%html(hide=True)
<div class="mathbook-content">
<h1 class="heading">
<span class="title">Euler's Method (Part I)</span><span class="subtitle">Accompanies Section 1.4 in ODEP</span>
</h1>
<div class="author">
<div class="author-name">Dave Rosoff</div>
<div class="author-info">Department of Mathematics and Physical Sciences<br>The College of Idaho</div>
</div>
<time class="date">Spring 2018</time>
</div>
︡fd619c50-d990-4710-a6a9-b060ce79281c︡
︠71ad2497-561e-4780-a7ea-1ab8b77219b3︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-equations"><h2 class="heading hide-type" alt="Section 1 Problems for this activity">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">Problems for this activity</span>
</h2>
<a href="EMI.sagews#section-equations" class="permalink">¶</a></section></div>
︡6241075a-fa10-4999-a917-4320bd8209cb︡
︠d3e24f9a-985b-49e5-a286-ad9cd5968905︠
%auto
%html(hide=True)
<div class="mathbook-content">
<p id="p-1">Refer to the following initial value problems while completing the activities in this worksheet.</p>
<div class="displaymath">
\begin{align}
y' \amp = 3 + t - y \amp y(0) \amp = 1\tag{1.1}\\
y' \amp = 2y - 1 \amp y(0) \amp = 1\tag{1.2}\\
y' \amp = 0.5 -t + 2y \amp y(0) \amp = 1\tag{1.3}\\
y' \amp = 3\cos(t) - 2y \amp y(0) \amp = 0\tag{1.4}
\end{align}
</div>
</div>
︡5d83fd28-8c1d-47ac-add4-382d403e6b86︡
︠0d390263-befd-4c78-a845-d8ef62f91649︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-eulers-method"><h2 class="heading hide-type" alt="Section 2 Euler's method">
<span class="type">Section</span><span class="codenumber">2</span><span class="title">Euler's method</span>
</h2>
<a href="EMI.sagews#section-eulers-method" class="permalink">¶</a></section></div>
︡c460e734-af3a-4cf2-a487-a6f855b5fcb3︡
︠688d864c-bfbe-497e-acc7-37d2038b8884︠
%auto
%html(hide=True)
<div class="mathbook-content">
<p id="p-2">For each of the initial value problems given in <a href="EMI.sagews#section-equations" class="xref" alt="Section 1 Problems for this activity" title="Section 1 Problems for this activity">Section 1</a>, complete the following: </p>
<ul class="disc">
<li id="li-1">Find approximate values of the solution of the IVP at \(t = 0.1, 0.2, 0.3, 0.4\) using the Euler method with \(h = 0.1\text{.}\)</li>
<li id="li-2">Repeat, but with \(h = 0.05\text{.}\) Graph and tabulate to compare with your previous results.</li>
<li id="li-3">Repeat, but with \(h = 0.01\text{.}\) Graph and tabulate to compare with your previous results.</li>
<li id="li-4">Use the techniques we previously developed to find the unique solution \(y(t)\) and evaluate it at \(t = 0.1, 0.2, 0.3, 0.4\text{.}\) Summarize all your results in a table and with a plot.</li>
</ul>
</div>
︡bed4b6b0-27fd-4694-a451-c989b8d446cc︡
︠a8b8d7e9-7007-4d61-a2b7-370b1c4e084d︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-worked-example"><h2 class="heading hide-type" alt="Section 3 Worked example">
<span class="type">Section</span><span class="codenumber">3</span><span class="title">Worked example</span>
</h2>
<a href="EMI.sagews#section-worked-example" class="permalink">¶</a></section></div>
︡4f607476-df6e-4734-a860-f97f59c98d1d︡
︠a6d1656e-b3d2-4145-a6db-6c5eca883165︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-3">Let's work through some of the details for equation 1. One way to do this is to store all the results in two lists.</p></div>
︡e1bc2218-0dce-4fe3-a550-1bd7aa123549︡
︠a2a6fd91-5ae2-48e1-ac46-c62adc4ef843︠
t, y = var('t y')
ts = [0]
ys = [1]
yp = 3 + t - y
h = 0.1
︡1f6b659f-7f95-4124-a3e8-9aeb5b89a81e︡
︠c3e3f488-3f7d-459f-aacd-25811dda7729︠
ts.append(ts[-1] + h)
ys.append(ys[-1] + h*yp.subs(t = ts[-1], y=ys[-1]))
︡6fc52b9b-4dbb-4a04-aab1-7d60f8ec2645︡
︠fb5b0779-2b7e-471f-acba-d38447c23f88︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-4">To see the contents of the <code class="code-inline tex2jax_ignore">ts</code> and <code class="code-inline tex2jax_ignore">ys</code> lists in a familiar form, run the next cell. Keep running the previous cell to add more values to the lists. Use the next cell to preview the new results. Add values until you have enough data to answer the questions.</p></div>
︡483a431c-d474-42f6-a1b2-b963daa9de96︡
︠7eea83e9-fce7-4106-a712-adb008bb29ab︠
our_table = [ts, ys]
table(columns=our_table, header_row=['t','y'])
︡f29ed12b-b189-4899-af1b-1c9dca686810︡
︠413ef0f1-cb34-44be-aea0-acc399df1372︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-5">Here's a good way to graph the points you have stored in a table like this.</p></div>
︡4c37a37a-5458-48a3-a79e-73a473d42e8a︡
︠1c65418c-bd01-459c-a905-7881c05a479d︠
flip_table = map(list, zip(*our_table)) # take the transpose of the table
p = list_plot(flip_table, color="blue", size=72)
p += line(flip_table, color="blue", thickness=3)
show(p)
︡2aa9fea8-b65b-48b5-a455-9de2eb2467cf︡
︠4eaf7ad2-2998-4414-aa59-fe7e16a4a0b6︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-6">The activity asks you to summarize your findings for different values of \(h\text{.}\) You may find it helpful to know how to extract every \(k\)th element from a list. Here is a good Pythonic way to do it.</p></div>
︡f04afc4d-f768-40ba-a45f-e5e53fbe36ef︡
︠cdf17fec-cd33-464e-a084-079edde9b2f9︠
my_list = ["differential", "equations", "are",
           "equations", "relating", "functions",
           "and", "their", "derivatives"]
my_list[0::3] # start at 0th list entry and use step size 3, until list is done
︡1c71df1c-bdaf-4013-af1c-324d01afb61a︡
︠8460c173-e3a0-4ec3-aa48-95bd821189cd︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡b4214f3c-210d-42ea-a69f-f35a0dd2e5cb︡

