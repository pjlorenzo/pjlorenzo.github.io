# Implementation Plan: Improve SEO for the website

**Goal:** Enhance the site's search engine visibility through meta-tag optimization, structured data (JSON-LD), and improved crawlability.

## Phase 1: Foundation & Initial Audit [checkpoint: 73edae1]
- [x] **Task: Baseline SEO Audit**
    - [x] Run Google Lighthouse SEO audit on the Home Page and latest blog posts.
    - [x] Document the baseline scores and identified issues.
- [x] **Task: Sitemap & Robots.txt Verification** 3ee48a3
    - [x] Verify the current `sitemap.xml` generation logic (jekyll-sitemap plugin).
    - [x] Review and optimize `robots.txt` to ensure proper crawling.
- [x] **Task: Conductor - User Manual Verification 'Phase 1: Foundation & Initial Audit' (Protocol in workflow.md)**

## Phase 2: Metadata & Plugin Enhancement [checkpoint: b129b70]
- [x] **Task: Enhance jekyll-seo-tag Configuration** f07354b
    - [x] **Red Phase:** Create a validation script (e.g., using `grep` or a small Node.js script) to check for missing meta tags in `_site/`. Run and verify failure.
    - [x] **Green Phase:** Update `_config.yml` with comprehensive SEO defaults (title, description, author, social handles).
    - [x] **Green Phase:** Ensure `jekyll-seo-tag` is correctly included in `head.liquid`.
- [x] **Task: Optimize Home Page & Blog Post Metadata** 2649427
    - [x] **Red Phase:** Run the validation script on specific pages to verify missing keywords/descriptions.
    - [x] **Green Phase:** Update the front matter of `index.html` and the most recent 3-5 blog posts with descriptive, keyword-rich meta descriptions and titles.
- [x] **Task: Conductor - User Manual Verification 'Phase 2: Metadata & Plugin Enhancement' (Protocol in workflow.md)**

## Phase 3: Structured Data (JSON-LD)
- [x] **Task: Implement JSON-LD for Blog Posts** e7cf506
    - [x] **Red Phase:** Create a test to verify the presence of `application/ld+json` script tags in blog post HTML. Run and verify failure.
    - [x] **Green Phase:** Enhance `_includes/default/head.liquid` or a new include to output JSON-LD for `BlogPosting` and `Person` schemas.
- [x] **Task: Implement JSON-LD for the Home Page** e7cf506
    - [x] **Red Phase:** Run the schema validation test on `index.html`.
    - [x] **Green Phase:** Add `WebSite` and `Person` schema markup specifically for the home page.
- [ ] **Task: Conductor - User Manual Verification 'Phase 3: Structured Data (JSON-LD)' (Protocol in workflow.md)**

## Phase 4: Final Validation & Checkpoint
- [ ] **Task: Final SEO Audit & Verification**
    - [ ] Run a final Google Lighthouse SEO audit.
    - [ ] Verify all JSON-LD schemas using the Rich Results Test.
    - [ ] Confirm `sitemap.xml` and `robots.txt` are correctly indexed.
- [ ] **Task: Conductor - User Manual Verification 'Phase 4: Final Validation & Checkpoint' (Protocol in workflow.md)**
