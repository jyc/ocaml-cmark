This is Pablo's fork of [ocaml-cmark][1].

# Differences

* Builds with [Dune][2], because it's what I know.
* Includes the Unsafe flag for parsing, since I need it for my blog.

Many thanks to jyc for the initial version. Below is the original README, with
the edits for how to build with Dune.

# ocaml-cmark

ocaml-cmark is an OCaml interface for the [cmark][3] CommonMark parsing and
rendering library.

Before installing this, you must install cmark.

# What's Implemented

All the parsing and rendering functions should be implemented.

The interface is pretty simple. Check out `src/cmark.mli`.

Functions for examining, modifying, and iterating over node data are not yet
implemented.

They shouldn't be hard to do, just tedious.

# Installing



   [1]: https://github.com/jyc/ocaml-cmark
   [2]: https://github.com/ocaml/dune
   [3]: https://github.com/commonmark/cmark
