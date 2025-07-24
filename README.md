# Edera Security Campaign Quarto Site

## Quick Start

1. Install Quarto: <https://quarto.org/docs/get-started/>
2. In this folder, run:

```bash
quarto preview
```

The site will open in your browser. Edit `.qmd` files and Quarto will live-reload.

## Structure

- `_quarto.yml` – site config
- `pages/` – static pages (about, comparisons, landing)
- `posts/` – blog-style dated posts
- `spec/` – LLM instruction set & prompt templates
- `partials/` – reusable includes
- `assets/` – images/icons
- `data/` – CSV/JSON/YAML for content

## Publishing

To GitHub Pages:

```bash
quarto publish gh-pages
```

Or render locally:

```bash
quarto render
```

---

Scaffolded by ChatGPT. Customize freely.
