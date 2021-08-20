# This file was generated, do not modify it. # hide
__result = begin # hide
  
using CairoMakie
CairoMakie.activate!() # hide
Makie.inline!(true) # hide

f = Figure()
Axis(f[1, 1]);

barplot!([1, 4, 7], rand(3), x_distance = 1);
barplot!([2, 3, 5, 6], rand(4), x_distance = 1);

f

  end # hide
  save(joinpath(@OUTPUT, "example_5413837844221421528.png"), __result) # hide
  
  nothing # hide