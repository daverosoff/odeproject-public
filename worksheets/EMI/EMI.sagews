︠ea50f7fe-07ec-483d-ae42-dc79a3b031f0︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡9eafea6d-8657-43eb-a1cf-39cb36ef6205︡
︠2a4da280-0175-48a4-a4c1-30afbe69ecbf︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡2ea6c484-495c-4ee7-a323-463f6eec8c93︡
︠cb262eaa-2f38-4b27-a269-5a099677304c︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡30766941-4708-4fcb-a7e2-04c0d675da52︡
︠b9c82e4c-247a-4281-a809-dcb66ffa7e27︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="EMI"></section></div>
︡de19748b-1bf9-4521-a7b2-08fcf5bff3d2︡
︠bb1d581d-4283-4ce5-ad50-f69f284e8416︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡7d18a61b-45ec-48ab-ae80-e868791b7909︡
︠f7610072-cc7a-4905-a4ed-5d5c6d579c19︠
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
︡501b22ca-486c-43fc-a83b-689c40997268︡
︠cc9e8b04-54dc-401b-ad9e-9073db365a9c︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-equations"><h2 class="heading hide-type" alt="Section 1 Problems for this activity">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">Problems for this activity</span>
</h2>
<a href="EMI.sagews#section-equations" class="permalink">¶</a></section></div>
︡368d4194-5e93-4aa4-a68e-41fc4c883d3c︡
︠a633474d-cab6-4d60-a2c8-01afdfc57f3a︠
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
︡cd0f0575-24fd-4ad4-abf1-302d00dc54b9︡
︠e87f874f-d64c-44e9-a999-ad9cb9c862c2︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-eulers-method"><h2 class="heading hide-type" alt="Section 2 Euler's method">
<span class="type">Section</span><span class="codenumber">2</span><span class="title">Euler's method</span>
</h2>
<a href="EMI.sagews#section-eulers-method" class="permalink">¶</a></section></div>
︡bba3a2af-2856-44a5-ae3e-7db1a7b7f1ac︡
︠467e9114-14c7-4b01-a0f5-e72a8d23415e︠
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
︡d9458e7a-28ee-4f9f-a1ae-69583e662a77︡
︠951ea9c1-3fa2-4d9c-aca6-b0f193f091a1︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-worked-example"><h2 class="heading hide-type" alt="Section 3 Worked example">
<span class="type">Section</span><span class="codenumber">3</span><span class="title">Worked example</span>
</h2>
<a href="EMI.sagews#section-worked-example" class="permalink">¶</a></section></div>
︡946a314f-38ed-4ac7-a691-d52c6cf6c887︡
︠a2c1cf21-f59e-434a-aaa3-c88f4fb468df︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-3">Let's work through some of the details for equation 1. One way to do this is to store all the results in two lists.</p></div>
︡071c8eca-fb08-494c-a3e7-7b00a40686f5︡
︠5fc7c558-0430-4dc5-aa04-27f289780fef︠
t, y = var('t y')
ts = [0]
ys = [1]
yp = 3 + t - y
h = 0.1
︡54e2bb71-3766-4833-ade3-11b133bbcbba︡
︠a0f93b4b-c832-4fb6-a295-6b61da585130︠
ts.append(ts[-1] + h)
ys.append(ys[-1] + h*yp.subs(t = ts[-1], y=ys[-1]))
︡ce1c747c-f442-473e-ae68-3c4ae1439a5c︡
︠b1acd215-e0a3-4317-a20d-b49fe713bbe0︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-4">To see the contents of the <code class="code-inline tex2jax_ignore">ts</code> and <code class="code-inline tex2jax_ignore">ys</code> lists in a familiar form, run the next cell. Keep running the previous cell to add more values to the lists. Use the next cell to preview the new results. Add values until you have enough data to answer the questions.</p></div>
︡79225057-6470-48b2-afe2-c96595db9967︡
︠ae0c06d6-d3b5-4431-a62f-9e904352efb4︠
our_table = [ts, ys]
table(columns=our_table, header_row=['t','y'])
︡652723ef-9b34-4177-a2ea-278c8dfe0ddb︡
︠1313b469-4f57-446f-ac9d-6c4e8cc7ac48︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-5">Here's a good way to graph the points you have stored in a table like this.</p></div>
︡85ba86ee-03e5-4a2b-a9e5-751c498013d5︡
︠b5b7f3ee-2e10-43c3-af62-5d779c12c269︠
flip_table = map(list, zip(*our_table)) # take the transpose of the table
p = list_plot(flip_table, color="blue", size=72)
p += line(flip_table, color="blue", thickness=3)
show(p)
︡72f29f68-d86f-49ab-ada1-0ff86847b1a1︡
︠b23a4d9b-574c-46e7-a2c1-4c1358c908aa︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-6">The activity asks you to summarize your findings for different values of \(h\text{.}\) You may find it helpful to know how to extract every \(k\)th element from a list. Here is a good Pythonic way to do it.</p></div>
︡96cd01aa-cf11-4c8f-a3ab-5f862dff6f71︡
︠9175e868-2384-445c-a386-fe5748438b30︠
my_list = ["differential", "equations", "are",
           "equations", "relating", "functions",
           "and", "their", "derivatives"]
my_list[0::3] # start at 0th list entry and use step size 3, until list is done
︡dc152fe8-80c0-4415-a04e-74cdb1605ec8︡
︠692ef984-adbb-46b7-a226-43a0487be463︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡7dd9cc34-1d2d-4988-a0bb-6ff10397f7c6︡

