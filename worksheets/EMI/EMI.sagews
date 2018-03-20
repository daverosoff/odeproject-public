︠de172c42-9a57-461e-a73d-8632389eeecf︠
%auto
%html(hide=True)
<div class="mathbook-content">
<link rel="stylesheet" type="text/css" href="http://buzzard.ups.edu/mathbook-content.css">
<link rel="stylesheet" type="text/css" href="https://aimath.org/mathbook/mathbook-add-on.css">
</div>
︡1ae321f6-3919-407b-affe-d850b9947734︡
︠74e68077-7b19-4520-a020-ef8404e9851c︠
%auto
%html(hide=True)
<div class="mathbook-content"><div class="hidden-content">\(
\newcommand{\lt}{&lt;}
\newcommand{\gt}{&gt;}
\newcommand{\amp}{&amp;}
\)</div></div>
︡a808e896-0112-4a64-ab66-c564a688f1e1︡
︠d89e187b-e7c0-4a77-ae3e-5f4b3e2c72e5︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡3cdcbf52-a4a7-444e-ab31-a90e44c7139f︡
︠7516b3ef-f347-4582-a041-9ae5727f0f6b︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="article" id="EMI"></section></div>
︡cd1d4c12-c160-49b9-accd-d57cbfe2fe15︡
︠9e3ac87e-b302-44ad-ae69-b4f30a3ec2de︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="frontmatter" id="frontmatter-1"></section></div>
︡86dc1a49-80d9-4213-a00a-abfaff42e14b︡
︠0c2e838d-d1da-4a0c-ae0c-8b87577a95be︠
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
︡1ca3a373-144f-4fef-abc0-75bfd065a0b6︡
︠ec390dd7-0fc5-4eb3-ae70-ee6ae4b59664︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-equations"><h2 class="heading hide-type" alt="Section 1 Problems for this activity">
<span class="type">Section</span><span class="codenumber">1</span><span class="title">Problems for this activity</span>
</h2>
<a href="EMI.sagews#section-equations" class="permalink">¶</a></section></div>
︡d400e1ec-9eb6-4392-a789-868e162dcc32︡
︠0071162f-2bdd-4217-a49f-d16508c359f8︠
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
︡bf930a93-9bf7-4919-a052-034794f674f6︡
︠da67e617-ab3a-43cb-acd1-fe535e745f84︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-eulers-method"><h2 class="heading hide-type" alt="Section 2 Euler's method">
<span class="type">Section</span><span class="codenumber">2</span><span class="title">Euler's method</span>
</h2>
<a href="EMI.sagews#section-eulers-method" class="permalink">¶</a></section></div>
︡56fbdd2f-4db7-47e4-a3b1-5bfae5969e52︡
︠2a8166f9-5461-4bef-a01b-2662157ab090︠
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
︡2bbbd21d-b712-48d0-a8d2-3f8a19f84a9d︡
︠bc967788-4405-4682-a700-94f1e1bd9083︠
%auto
%html(hide=True)
<div class="mathbook-content"><section class="section" id="section-worked-example"><h2 class="heading hide-type" alt="Section 3 Worked example">
<span class="type">Section</span><span class="codenumber">3</span><span class="title">Worked example</span>
</h2>
<a href="EMI.sagews#section-worked-example" class="permalink">¶</a></section></div>
︡e3f796f2-f36f-49d7-ac48-cdccfbdb97c1︡
︠aa592ff1-2f59-4ee6-a6bb-f89b48714090︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-3">Let's work through some of the details for equation 1. One way to do this is to store all the results in two lists.</p></div>
︡23a8cc7c-e9b3-42a2-a91d-405dc963bb44︡
︠b786f537-111d-4448-a6d9-3299f5369f2e︠
t, y = var('t y')
ts = [0]
ys = [1]
yp = 3 + t - y
h = 0.1
︡4d6c4517-d39e-41d2-a94f-271c11248c4a︡
︠a8804d66-43ad-42bb-a45f-47764886d121︠
ts.append(ts[-1] + h)
ys.append(ys[-1] + h*yp.subs(t = ts[-1], y=ys[-1]))
︡bd94ee14-568f-43bb-aff0-e486bce43c56︡
︠e1475267-7cd0-4b1b-a70b-8f005bd4f105︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-4">To see the contents of the <code class="code-inline tex2jax_ignore">ts</code> and <code class="code-inline tex2jax_ignore">ys</code> lists in a familiar form, run the next cell. Keep running the previous cell to add more values to the lists. Use the next cell to preview the new results. Add values until you have enough data to answer the questions.</p></div>
︡8e6c6cfd-3790-4741-a3c2-e41f46b2ab3b︡
︠0b968027-d6e6-466b-a897-a8bb70233ce7︠
our_table = [ts, ys]
table(columns=our_table, header_row=['t','y'])
︡7e315b28-3fe2-4558-a1d2-87a432555823︡
︠0923b8fd-02df-4424-ad32-fc991dc622f4︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-5">Here's a good way to graph the points you have stored in a table like this.</p></div>
︡5fe83a02-7044-4097-a56b-7581f9ecf0ef︡
︠43e3c1dc-45d8-4ad1-a128-dad5bde99e97︠
flip_table = map(list, zip(*our_table)) # take the transpose of the table
p = list_plot(flip_table, color="blue", size=72)
p += line(flip_table, color="blue", thickness=3)
show(p)
︡debc17ef-4241-4aef-ac02-5dc228011afb︡
︠1d9d9b58-a9ae-4b5d-ab2d-e7abad3af44f︠
%auto
%html(hide=True)
<div class="mathbook-content"><p id="p-6">The activity asks you to summarize your findings for different values of \(h\text{.}\) You may find it helpful to know how to extract every \(k\)th element from a list. Here is a good Pythonic way to do it.</p></div>
︡f6c83649-ee38-4ded-aba0-88733116c0b0︡
︠fa7c3b27-4067-4946-a701-789ecd0e4cef︠
my_list = ["differential", "equations", "are",
           "equations", "relating", "functions",
           "and", "their", "derivatives"]
my_list[0::3] # start at 0th list entry and use step size 3, until list is done
︡de94adfd-53dc-4b71-a2e1-36ac56a54e13︡
︠9cc6876e-a024-4868-a62c-8c59aad71eba︠
%auto
%html(hide=True)
<div class="mathbook-content"><table width="90%" style="font-size: 200%;"><tr></tr></table></div>
︡e46bbf31-dd20-41a6-aa09-796c216f88e4︡

