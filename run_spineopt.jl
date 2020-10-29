import Pkg
Pkg.activate("SpineOpt.jl")
Pkg.instantiate()

using SpineOpt

run_spineopt(ARGS...)
