dune:
	dune build
manual:
	mkdir -p _build_manual
	ocamlopt -I +compiler-libs ocamlcommon.cmxa manual_ppx/identity.ml -o _build_manual/identity
	ocamlopt -I _build_manual -ppx ./_build_manual/identity src/form.ml -o _build_manual/test
