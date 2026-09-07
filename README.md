# codesbygom.github.io

Source for my personal site — resume, projects, and articles. Built with Jekyll, hosted on GitHub Pages.

## Local development

```bash
bundle install
bundle exec jekyll serve --livereload
```

Open `http://localhost:4000` (or run `start-jekyll.cmd` on Windows, which serves on port 4321).

## Structure

- `index.md` — home page
- `projects/` — projects page
- `articles/` — articles listing page
- `_posts/` — article content (`YYYY-MM-DD-title.md`)
- `_layouts/`, `_includes/` — page templates and shared partials
- `assets/` — styles and images
- `_config.yml` — site settings
