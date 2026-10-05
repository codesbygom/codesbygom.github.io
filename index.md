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
    Backend developer working in both C#/.NET and Python,
    comfortable switching between them depending on what a project needs.
  </p>

  <h2 class="mini-label" id="contact">contact</h2>
  {% include contact-links.html %}
</section>

<section class="block">
  <h2>experience</h2>

  <div class="item">
    <div class="item-title">Software Engineer — Metable</div>
    <div class="item-meta">Dec 21, 2024 – Sep 22, 2026</div>
    <ul>
      <li>Developed and maintained the company's software products.</li>
    </ul>
  </div>

  <div class="item">
    <div class="item-title">Software Engineer — Hamkaran System</div>
    <div class="item-meta">Jul 24, 2024 – Dec 20, 2024</div>
    <ul>
      <li>Developed and maintained enterprise (ERP) applications on the in-house Rahkaran framework.</li>
      <li>Worked within existing enterprise systems, implementing and maintaining business functionality.</li>
    </ul>
    <div class="item-meta">C# · ASP.NET</div>
  </div>

  <div class="item">
    <div class="item-title">Software Engineer — Alborz Afraz Tabarestan (Dornica)</div>
    <div class="item-meta">Jul 23, 2023 – Jun 20, 2024</div>
    <ul>
      <li>Developed and maintained backend services and RESTful APIs.</li>
      <li>Designed and implemented an API Gateway service for centralized API management, routing and integration across services.</li>
      <li>Built an online ArcGIS validation service and ArcGIS plugins for automated data/config validation and GIS workflows.</li>
      <li>Refactored and modernized multiple projects, improving architecture, performance and maintainability.</li>
    </ul>
    <div class="item-meta">Python · FastAPI · Celery</div>
  </div>

  <div class="item">
    <div class="item-title">Software Engineer — Zarebin (Hamrah Aval Internship)</div>
    <div class="item-meta">Oct 2022 – Feb 2023</div>
    <ul>
      <li>Developed and maintained backend services.</li>
      <li>Designed and implemented RESTful APIs and managed database operations.</li>
    </ul>
    <div class="item-meta">Python · Django</div>
  </div>

  <div class="item">
    <div class="item-title">Software Engineer — Jadooye Fekr (Internship)</div>
    <div class="item-meta">Jun 2020 – Sep 2020</div>
    <div class="item-meta">C# · ASP.NET · Web Forms</div>
  </div>
</section>

<section class="block" id="projects">
  <h2>featured projects</h2>
  <div class="item">
    <div class="item-title">IMDB — movie &amp; series API</div>
    <div class="item-meta"><a href="https://github.com/codesbygom/ASP.NET-IMDB-WebAPI" target="_blank" rel="noopener">GitHub</a></div>
    <p>IMDb-style movie and series API on ASP.NET Core 8 using Clean Architecture and tactical DDD (aggregates, value objects, invariant-enforcing entities); 45 MediatR commands and queries, ASP.NET Identity with JWT and role-based access, EF Core migrations, xUnit tests and GitHub Actions CI.</p>
    <div class="item-meta">C# · ASP.NET Core · MediatR · EF Core · SQL Server · xUnit · Docker</div>
  </div>
  <div class="item">
    <div class="item-title">ProductKrait — e-commerce platform</div>
    <div class="item-meta"><a href="https://github.com/codesbygom/productkrait" target="_blank" rel="noopener">GitHub</a> · <a href="https://codesbygom.pythonanywhere.com/" target="_blank" rel="noopener">Live demo</a></div>
    <p>E-commerce platform built with Django: product catalog with categories, shopping cart, orders, payments and email OTP verification, a staff dashboard for product and order management, and a JWT-secured REST API (DRF) documented with Swagger/ReDoc.</p>
    <div class="item-meta">Python · Django · DRF · JWT · Docker</div>
  </div>
  <div class="item">
    <div class="item-title">AdderHub — social network</div>
    <div class="item-meta"><a href="https://github.com/codesbygom/adderhub" target="_blank" rel="noopener">GitHub</a> · <a href="https://arashmgn76.pythonanywhere.com/" target="_blank" rel="noopener">Live demo</a></div>
    <p>Instagram-style social network built with Django, served as server-rendered pages and a JWT-secured REST API (DRF) from one codebase; image posts, likes, comments, follow/unfollow and user search, with Redis caching, UUID keys and automated tests.</p>
    <div class="item-meta">Python · Django · DRF · Redis · Docker</div>
  </div>
  <div class="item">
    <div class="item-title">Kitchen Chaos — Unity game</div>
    <div class="item-meta"><a href="https://github.com/codesbygom/Kitchen-Chaos" target="_blank" rel="noopener">GitHub</a> · <a href="https://codesnmeshes.itch.io/kitchen-chaos" target="_blank" rel="noopener">Play on itch.io</a></div>
    <p>Overcooked-style cooking game in Unity 6, built by following a structured course and published on itch.io: Input System player controls, data-driven recipes with ScriptableObjects, and state machines.</p>
    <div class="item-meta">C# · Unity 6 · URP · Input System · TextMesh Pro</div>
  </div>
  <p><a href="{{ '/projects/' | relative_url }}">all projects →</a></p>
</section>

<section class="block">
  <h2>skills</h2>
  <ul class="skills">
    <li><a href="{{ '/projects/' | relative_url }}">Python</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">Django</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">FastAPI</a></li>
    <li><a href="{{ '/projects/' | relative_url }}">Flask</a></li>
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

