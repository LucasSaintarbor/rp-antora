# rp-antora

Referencing information architecture: [Landing Page - Enterprise Prime Documentation](https://confluence.suse.com/display/RD/Landing+Page+-+Enterprise+Prime+Documentation)

## Testing Rancher docs on Antora

### Testing locally

To test antora setup and changes made on your machine.

1. Fork repo: https://github.com/LucasSaintarbor/rp-antora
1. In antora-playbook.yml, change source URL to:
    ```
    content:
        sources:
        - url: ./
    ```
1. Run `npx antora antora-playbook.yml` to build and preview Antora site.

### Testing by referencing repo

To test antora setup on https://github.com/LucasSaintarbor/rp-antora.

1. Clone repo: https://github.com/LucasSaintarbor/rp-antora

1. Run `npx antora --fetch antora-playbook.yml` Run `npx antora antora-playbook.yml` to build and preview Antora site.

## Notes about Antora

### Overview

- Antora uses AsciiDoctor to convert AsciiDoc to HTML.
- Antora has multiple idependent components.
- Each component is identified by name and verison.
- Eanch component can have multiple modules.
- Each module has pre-defined families for pages, images, examples, attahcments, and partials (content to included in multiple places).
- Advanced feature: A component can be distributed across multiple folders, branches, and repositories.

### What Anotora Does

1. Load Antora playbook with list of repositories and branches.
1. Clone Git repositories.
1. Create HTML output from AsciiDoc.
1. Merge with UI theme and UI customizations.
1. Creates a search index.
1. Creates an output folder with a static site.