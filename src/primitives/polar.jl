polar_spec = 

[
(:zlevel, Int, 0),
(:z, Int, 2),
(:center, Vector{AbstractString}, ["50%", "50%"]),
(:radius, Vector{Any}, nothing) #tighten up definition
]

primitivefactory(:Polar, polar_spec)