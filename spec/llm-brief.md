# LLM Brief (Authoritative Spec)

> The model MUST follow this file when creating or editing site content.

## Project Summary

- **Project Name:** Edera Security Campaign
- **Site Purpose:** Educate and persuade technical audiences about security trade‑offs in hardened runtimes, hypervisor isolation, and OSS vs vendor-managed approaches.
- **Primary Audience:** Security engineers, platform teams, DevOps leads, technical marketers.
- **Tone:** Professional, concise, evidence-backed, skimmable.

## Repo Layout

```
_quarto.yml
styles.scss
README.md
/spec/llm-brief.md
/spec/prompts.md
/spec/page-types.md
/spec/checklist.md
/spec/seo-guidelines.md
/pages/*.qmd
/posts/*.qmd
/partials/*.html
/assets/images/*
/data/*
/drafts/*
```

## Page Types & Front Matter

See `spec/page-types.md`.

## Formatting Rules

- H1 is implicit; start content with `##`.
- Use Quarto callouts for notes/warnings.
- Use fenced code blocks with language labels.
- Provide alt text for images.

## SEO

Follow `spec/seo-guidelines.md`.

## QA Checklist

Before returning any file, ensure all boxes in `spec/checklist.md` are checked.

## Prompt Templates

Use `spec/prompts.md`.

## Prohibited

- No placeholders like "TBD" unless asked.
- Do not modify `_quarto.yml` unless instructed.
