# Implementation Plan: Optimize Asset Pipeline and Performance

## Phase 1: Research and Baseline
Establish current performance metrics and build pipeline state.

- [x] Task: Establish Performance Baselines
    - [ ] Run Lighthouse audit on home page and a sample post
    - [ ] Record current build times for `bundle exec jekyll build` and `gulp`
    - [ ] Identify top 3 performance bottlenecks (e.g., large images, unminified JS)
- [ ] Task: Conductor - User Manual Verification 'Phase 1: Research and Baseline' (Protocol in workflow.md)

## Phase 2: Gulp Pipeline Optimization
Refine the Gulp tasks for better asset processing.

- [x] Task: Enhance CSS and JS Minification
    - [ ] Write tests for asset minification utility (if applicable)
    - [ ] Update `gulp-clean-css` and `gulp-uglify-es` configurations
    - [ ] Verify minified output size and integrity
- [ ] Task: Implement WebP Image Support
    - [ ] Write tests for WebP conversion task
    - [ ] Add `gulp-webp` to the Gulp pipeline
    - [ ] Update Gulp tasks to generate WebP versions of all images
- [ ] Task: Refine Thumbnail Generation
    - [ ] Write tests for thumbnail sizing and quality
    - [ ] Optimize `gulp-responsive` configuration for faster processing
    - [ ] Verify thumbnail quality and file size
- [ ] Task: Conductor - User Manual Verification 'Phase 2: Gulp Pipeline Optimization' (Protocol in workflow.md)

## Phase 3: Jekyll & Liquid Optimization
Improve the performance of the static site generation and runtime templates.

- [x] Task: Optimize Liquid Template Loops
    - [x] Identify and optimize heavy Liquid loops (e.g., in `search.liquid` or `archive.liquid`)
    - [x] Reduce the number of `include` calls where possible
    - [x] Verify build time reduction
- [x] Task: Implement Resource Hints
    - [x] Add `dns-prefetch` and `preconnect` for external resources (Google Fonts, Analytics)
    - [x] Add `preload` for critical assets (main CSS, key fonts)
    - [x] Verify impact on First Contentful Paint (FCP)
- [ ] Task: Conductor - User Manual Verification 'Phase 3: Jekyll & Liquid Optimization' (Protocol in workflow.md)

## Phase 4: Final Verification and Documentation
Validate all improvements and update project documentation.

- [ ] Task: Final Performance Audit
    - [ ] Run final Lighthouse audits and compare with baselines
    - [ ] Verify >90 performance score across key pages
    - [ ] Confirm all assets are correctly optimized in the `_site` output
- [ ] Task: Update Build Documentation
    - [ ] Update `GEMINI.md` with any changes to the build process or requirements
    - [ ] Document new Gulp tasks and their usage
- [ ] Task: Conductor - User Manual Verification 'Phase 4: Final Verification and Documentation' (Protocol in workflow.md)
