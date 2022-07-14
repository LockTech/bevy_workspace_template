---
to: packages/<%= name %>/src/lib.rs
---
//
use bevy::prelude::{App, Plugin};

// --

#[derive(Default)]
pub struct <%= plugin %>;

// --

impl Plugin for <%= plugin %> {
    fn build(&self, _app: &mut App) {}
}
