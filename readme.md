# Bevy Workspace Template

(a) template repository for creating a [Bevy Engine](https://bevyengine.org/) project setup as a [Cargo Workspace](https://doc.rust-lang.org/book/ch14-03-cargo-workspaces.html), with a [root package](https://doc.rust-lang.org/cargo/reference/workspaces.html#root-package) as the entrypoint.

> See [`Leafwing-Studios/template-repo`](https://github.com/Leafwing-Studios/template-repo) for a more feature-rich, "advanced" template - maintained [by a core member of Bevy's community](https://github.com/alice-i-cecile)!

## Installation

### 1) "Use this template"

Click the green, "Use this template" button to create your own repository based on this one.

Then you may `git clone ...` the repository - continuing with installation steps.

### 2) Configure `Cargo.toml`

Update the [`[package]` section](https://doc.rust-lang.org/cargo/reference/manifest.html#the-package-section), specifying your: project's name, authors, and repository.

The [`[workspace]` section](https://doc.rust-lang.org/cargo/reference/workspaces.html) will allow you to define [the packages](https://doc.rust-lang.org/cargo/reference/workspaces.html#package-selection) which your project is comprised of - letting you share dependencies between them.

### 3) Setup licenses

This repository purposefully does **not** include any licenses.

If you plan to make your project publically available, you may want to include the (recommended) [MIT](https://opensource.org/licenses/MIT) and/or [Apache 2.0](https://opensource.org/licenses/Apache-2.0) licenses, [referencing them in your `Cargo.toml` file's `license` field](https://doc.rust-lang.org/cargo/reference/manifest.html#the-license-and-license-file-fields).

### 4) Build the Project

```
cargo build
```

This should download and install all dependencies (which may take a moment), building what little bit of an application exists.

You're all set!

## Resources

- [The Rust Standard Library](https://doc.rust-lang.org/std/index.html)
- [Bevy Engine](https://bevyengine.org/)
- [(Unofficial) Bevy Cheat Book](https://bevy-cheatbook.github.io/)
- [crates.io](https://crates.io/)

## License

This project itself is provided under the [Unlicense](https://unlicense.org/) - use it however you see fit.
