println("running from runtests.jl")

using Test
@test 100 == 1000 - 900

# using myApps
import myApps

@test myApps.myLib.my_function() == 1000