# Godot Engine (Kris Velivia Fork)

<p align="center">
  <a href="https://godotengine.org">
    <img src="misc/logo/logo_outlined.svg" width="400" alt="Godot Engine logo">
  </a>
</p>

This is my fork of the [Godot Engine](https://godotengine.org). I've mostly made this for my own personal use in my projects, but you can still use this version if you so chose, just know that I won't be able to give any real support. I'm not an experience C++ programmer and I have no real experience in game engine development, so the code changes might not be optimal, but in my testing I've yet to run into any significant problems yet. I'm willing to accept PRs onto this repo, but I also won't be able to maintain them as regularly as a more "serious" fork might. But hey, if you see any code changes that could be done better or even have a feature you think could be cool, I can take a look.

Most of this fork is focused on making changes to GDScript to add new features - a lot of these were community contributions from the main godot Repo, but I've also made a few of my own.

(Note: I'm currently focusing on the 4.7-Custom branch, no immediate plans to bring the features to the other branches yet.)

<img width="1177" height="1186" alt="image" src="https://github.com/user-attachments/assets/d223b72d-819b-43e5-ba61-7c5799760c79" />


## All new features
**GDScript**
- Structs for GDScript - exporting and arrays supported.
- Traits and Global Traits for GDScript.
- (Optional) Override and Final keywords for functions, which are used to display warnings/errors when a function is used incorrectly.
- (Optional) Public/Private/Protected keyword access modifiers for variables, constants, structs, traits, and classes - preventing private/protected members from being used outside their class (or outside their subclass in the case of protected members.)
- Nested arrays/Dictionaries.
- Immutable variables using the 'let' keyword.
- Readonly keyword for variables.
- Named arguments in functions.
- Namespaces using the 'namespace' and 'import' keywords.
  
**Rendering**
- Native motion blur using Camera Attributes.
- Sheen rendering for materials.
- Metallic materials now display correctly in unshaded view instead of pure black/darker.

**Misc**
- Prevent selecting 3D nodes from their culled faces in 3D editor.

## Getting the engine

### Compiling from source

[See the official docs](https://docs.godotengine.org/en/latest/engine_details/development/compiling)
for compilation instructions for every supported platform.
