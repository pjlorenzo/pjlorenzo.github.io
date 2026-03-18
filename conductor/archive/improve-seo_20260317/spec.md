# Specification: Improve SEO for the website

## Overview
This track aims to enhance the search engine visibility and accessibility of the "Building the Invisible" personal blog and portfolio. The primary focus is on optimizing meta-information, implementing structured data (JSON-LD), and ensuring a robust crawling configuration for search engine bots.

## Functional Requirements
- **Meta Tag Optimization**: Refine page titles and descriptions across the home page and blog posts using keywords relevant to C#, .NET, and Cloud technologies.
- **Structured Data Implementation**: Integrate JSON-LD schema markup for blog posts and the home page (e.g., `Article`, `BlogPosting`, `Person`) to improve how search engines understand the site's content.
- **Sitemap & Robots.txt Configuration**: Verify and optimize the automatically generated sitemap and ensure the `robots.txt` correctly guides search engine crawlers.
- **Enhanced jekyll-seo-tag Integration**: Leverage and configure the `jekyll-seo-tag` plugin to its full potential to handle metadata and social tags automatically where possible.

## Non-Functional Requirements
- **Lighthouse Performance**: Aim for an SEO score of 90+ in Google Lighthouse audits.
- **Maintainability**: Ensure SEO configurations are easily adjustable via `_config.yml` or front matter in individual posts/pages.
- **Efficiency**: The SEO enhancements should not negatively impact site build times or runtime performance.

## Acceptance Criteria
- [ ] Google Lighthouse SEO audit score is 90 or higher for the Home Page and latest blog posts.
- [ ] Valid JSON-LD schema is present on the Home Page and all blog post pages (verified via Rich Results Test).
- [ ] Meta descriptions are present for the Home Page and all published blog posts.
- [ ] A valid `sitemap.xml` and `robots.txt` are accessible and contain correct URLs.

## Out of Scope
- Implementation of advanced social sharing previews (Open Graph/Twitter Cards), unless natively handled by the enhanced `jekyll-seo-tag` configuration.
- SEO optimization for the Portfolio or Gallery pages in this initial phase.
- Off-page SEO strategies (backlink building, etc.).
