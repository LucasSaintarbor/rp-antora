# rp-antora

Testing Rancher docs on Antora.

Run `npx antora --fetch antora-playbook.yml`

Notes about Antora:

- Antora uses AsciiDoctor to convert AsciiDoc to HTML.
- Antora has multiple idependent components.
- Each component is identified by name and verison.
- Eanch component can have multiple modules.
- Each module has pre-defined families for pages, images, examples, attahcments, and partials (content to included in multiple places).
- Advanced feature: A component can be distributed across multiple folders, branches, and repositories.

What Anotora Does:

1. Load Antora playbook with list of repositories and branches.
1. Clone Git repositories.
1. Create HTML output from AsciiDoc.
1. Merge with UI theme and UI customizations.
1. Creates a search index.
1. Creates an output folder with a static site.

# How to Organize Your Content Files

