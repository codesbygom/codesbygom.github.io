---
layout: default
title: home
resume_action: true
---

<section class="hero">
  <div class="prompt-line">whoami</div>
  <h1>{{ site.author.name }}<span class="blink">_</span></h1>

  <h2 class="mini-label">profile</h2>
  <p class="role">{{ site.tagline }}</p>
  <p>
    Software engineer with hands-on experience in Python and Django,
    currently focused on backend development.
  </p>

  <h2 class="mini-label" id="contact">contact</h2>
  {% include contact-links.html %}
</section>

<section class="block">
  <h2>experience</h2>

  <div class="item">
    <div class="item-title">Python Developer (Intern) — Hamrah-e Aval (MCI)</div>
    <div class="item-meta">Nov 2022 – Mar 2023 (4 months)</div>
    <p>Backend development internship working with Python and Django.</p>
  </div>
</section>

<section class="block" id="projects">
  <h2>featured projects</h2>
  <div class="item">
    <p>Coming soon — picks will show up here. See <a href="{{ '/projects/' | relative_url }}">all projects →</a></p>
  </div>
</section>

<section class="block">
  <h2>skills</h2>
  <ul class="skills">
    <li><a href="{{ '/projects/' | relative_url }}">Python</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">Django</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">FastAPI</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">C#</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">Unity</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">ASP.NET</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">SQL</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">NoSQL</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">Git</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">Docker</a></li>
  </ul>
</section>

<section class="block">
  <h2>education</h2>

  <div class="item">
    <div class="item-title">B.Sc. in Software Engineering — Babol Noshirvani University of Technology</div>
    <div class="item-meta">Sep 2016 – Jan 2021</div>
  </div>
</section>

