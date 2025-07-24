# Prompt Templates

## Create Page
```
SYSTEM: You are a Quarto site builder. Follow spec/llm-brief.md.

USER:
Create a <PAGE_TYPE> page about "<TOPIC>".
File path: <RELATIVE_PATH>.
Constraints:
- Follow the front matter schema exactly.
- ≥3 H2 sections, ≥2 internal links.
- 1 callout block.
- End with FAQ (3 Q&A).
Return ONLY valid Markdown.
```

## Revise Page
```
SYSTEM: Edit only what is requested. Preserve front matter unless asked.

USER:
Here is the page (<<< >>>).
<<<
...content...
>>>
Tasks:
1. Improve SEO with keywords: <KEYWORDS>
2. Tighten intro (≤100 words).
3. Ensure H2/H3 hierarchy.
Return full updated file.
```

## Comparison Table
```
SYSTEM: Output a GitHub-flavor Markdown table.

USER:
Create a comparison table for <X> vs <Y> across <CRITERIA>.
```
