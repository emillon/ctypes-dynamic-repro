(lang dune 2.8)

(generate_opam_files true)

(package
 (name ctypes-dynamic-repro)
 (maintainers me)
 (synopsis "repro case")
 (depends ctypes ctypes-foreign))
