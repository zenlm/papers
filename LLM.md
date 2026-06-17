# papers

LaTeX research papers for the Zen family of language models (600M–480B+ params): architectures, training, benchmarks, deployment. Co-developed by Hanzo AI and Zoo Labs Foundation.

One paper per directory, no top-level `.tex`. Each `<slug>/<slug>.tex` `\input`s modular `sections/NN-name.tex`. Shared cover/listings in `shared/` (`zencover.sty`, `lstlang.tex`). Catalogue in `INDEX.md` (auto-generated).

- Build one: `cd <slug> && TEXINPUTS=".:..:" latexmk -pdf <slug>.tex`
- Build all: `make all`

Full docs: README.md
