# ocaml-cmark

ocaml-cmark is an OCaml interface for the [cmark](https://github.com/jgm/cmark)
CommonMark parsing and rendering library.

Before installing this, you must install cmark.

# What's Implemented

All the parsing and rendering functions should be implemented.

The interface is pretty simple. Check out `src/cmark.mli`.

Functions for examining, modifying, and iterating over node data are not yet
implemented.

They shouldn't be hard to do, just tedious.

# Installing

To build, you will need to install [car](https://github.com/jonathanyc/car), a collection of ocamlbuild aliases.

Then you can install via OPAM with:

    opam pin add cmark .

Alternatively you can install using `car`:

    car lib
