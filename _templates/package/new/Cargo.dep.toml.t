---
after: Package Dependencies
inject: true
skip_if: packages/<%= name %>
to: Cargo.toml
---
<%= name %> = { path = "packages/<%= name %>" }