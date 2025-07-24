# Page Types & Required Front Matter

## Blog Post (`type: post`)
```yaml
---
title: "<Title ≤70 chars>"
description: "<1-2 sentence SEO summary>"
author: "<Name>"
date: "YYYY-MM-DD"
categories: ["tag1", "tag2"]
type: "post"
slug: "<kebab-case-url>"
draft: false
keywords: ["kw1", "kw2"]
image: "/assets/images/<thumb>.png"
---
```

## Landing (`type: landing`)
```yaml
---
title: "<Value Proposition>"
description: "<SEO desc>"
type: "landing"
layout: "full"
hero:
  headline: "<Headline>"
  subhead: "<Subhead>"
  cta_text: "Get Started"
  cta_link: "/pages/get-started.qmd"
sections:
  - id: "benefits"
    title: "Benefits"
    style: "cards"
---
```

## How-To (`type: howto`)
```yaml
---
title: "How to <Do Thing>"
description: "<Outcome>"
type: "howto"
difficulty: "beginner|intermediate|advanced"
time_required: "X minutes"
prerequisites: ["Thing1"]
outcomes: ["Outcome1"]
---
```

## Comparison (`type: compare`)
```yaml
---
title: "<X vs Y> for <Use Case>"
description: "<Short summary>"
type: "compare"
criteria: ["Security", "Performance", "Community Support", "Operational Complexity", "Cost"]
summary_table: true
---
```

## Case Study (`type: case-study`)
```yaml
---
title: "Case Study: <Client>"
description: "<Impact statement>"
type: "case-study"
client: "<Name>"
problem: "<Problem>"
solution: "<Solution>"
results:
  - metric: "<KPI>"
    value: "<number>"
---
```
