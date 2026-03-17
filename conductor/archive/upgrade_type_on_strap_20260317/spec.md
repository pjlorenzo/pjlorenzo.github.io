# Specification: Upgrade Type-on-Strap Theme

## Overview
This track involves a comprehensive upgrade of the Jekyll "Type-on-Strap" theme to the latest version. The upgrade will be performed via a **Full File Override**, ensuring all styles, layouts, and asset pipeline components are updated while strictly **preserving custom modifications** already present in the project.

## Objectives
- **Modernize Theme Components:** Update Liquid templates, Sass stylesheets, and Gulp tasks to align with the latest version of the theme.
- **Maintain Customizations:** Ensure all project-specific changes (e.g., custom styles in `assets/css/main.scss`, layout overrides) are identified and reintegrated after the upgrade.
- **Improve Build Pipeline:** Update Node.js dependencies in `assets/package.json` and refine the Gulp asset pipeline for better performance and stability.

## Scope
- **Styles (CSS/Sass):** Update files in `_sass/` and `assets/css/` to the latest theme versions.
- **Layouts (Liquid):** Update templates in `_layouts/` and `_includes/` to leverage new theme features and structures.
- **Assets Pipeline (Gulp):** Update `assets/gulpfile.js` and `assets/package.json` to the latest theme standards.
- **Project Configuration:** Review and update `_config.yml` for any new theme-specific configuration options.

## Acceptance Criteria
- All theme-related files are updated to their latest versions.
- Project-specific customizations (e.g., branding, unique layouts) remain functional and visually correct.
- The Jekyll site builds successfully with `bundle exec jekyll build`.
- The Gulp asset pipeline (`npx gulp`) runs without errors.
- Visual consistency is maintained across the site, with new theme features correctly integrated.

## Out of Scope
- Migrating the site to a different SSG (e.g., Hugo, Astro).
- Major structural redesign of the blog's content.
- Implementation of entirely new, non-theme-related features.
