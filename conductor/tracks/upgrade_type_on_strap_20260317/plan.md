# Implementation Plan: Upgrade Type-on-Strap Theme

## Phase 1: Preparation and Analysis
Establish a solid baseline and identify custom modifications.

- [ ] Task: Document Custom Modifications
    - [ ] Run `git diff` to identify all local changes to theme files (e.g., in `_sass/`, `_layouts/`, `_includes/`, `assets/`)
    - [ ] Create a detailed list of these modifications to ensure they are preserved during the upgrade
- [ ] Task: Conductor - User Manual Verification 'Phase 1: Preparation and Analysis' (Protocol in workflow.md)

## Phase 2: Theme File Upgrade
Perform the full file override while carefully managing customizations.

- [ ] Task: Update Assets and Gulp Pipeline
    - [ ] Update `assets/package.json` with latest dependencies
    - [ ] Update `assets/gulpfile.js` with latest theme tasks
    - [ ] Update `assets/css/main.scss` and other asset-level stylesheets, preserving local custom styles
- [ ] Task: Update Styles (Sass)
    - [ ] Update files in `_sass/` to the latest theme versions
    - [ ] Carefully merge local Sass overrides back into the updated theme files
- [ ] Task: Update Layouts and Includes (Liquid)
    - [ ] Update files in `_layouts/` and `_includes/` to the latest theme versions
    - [ ] Reintegrate any custom Liquid logic or site-specific template changes
- [ ] Task: Conductor - User Manual Verification 'Phase 2: Theme File Upgrade' (Protocol in workflow.md)

## Phase 3: Configuration and Build Optimization
Refine project settings and verify the new build pipeline.

- [ ] Task: Update Project Configuration
    - [ ] Review `_config.yml` and add any new theme-specific configuration options
    - [ ] Ensure `remote_theme` or `theme` settings are correctly configured for local usage
- [ ] Task: Verify Build and Asset Optimization
    - [ ] Run `npm install` in the `assets/` directory to update dependencies
    - [ ] Execute `npx gulp` to verify the asset pipeline and minification
    - [ ] Run `bundle exec jekyll build` to ensure the site builds correctly
- [ ] Task: Conductor - User Manual Verification 'Phase 3: Configuration and Build Optimization' (Protocol in workflow.md)

## Phase 4: Final Verification and Documentation
Validate the upgrade and update project-level guides.

- [ ] Task: Visual and Functional Regression Testing
    - [ ] Verify the home page, blog posts, portfolio, and gallery for correct rendering
    - [ ] Test interactive features (e.g., dark mode toggle, search, Mermaid diagrams)
- [ ] Task: Update Project Documentation
    - [ ] Update `GEMINI.md` with any changes to the build process or requirements
    - [ ] Document the successful upgrade in the track's metadata
- [ ] Task: Conductor - User Manual Verification 'Phase 4: Final Verification and Documentation' (Protocol in workflow.md)
