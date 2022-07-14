---
to: packages/<%= name %>/readme.md
---
# <%= name %>

A short description of what this package is and its primary function.

## Installation

```TOML
[dependencies]
bevy = "0.7.0"
<%= name %> = "0.0.1"
```

```rust
use bevy::prelude::*;
use <%= name %>::<%= plugin %>;

fn main() {
    App::new()
        // ...
        .add_plugin(<%= plugin %>::default())
        .run()
}
```

## Resources

...
