# This file was generated, do not modify it. # hide
__result = begin # hide
  
pointvectors = [Point2f0.(1:100, cumsum(randn(100))) for i in 1:4]

series(pointvectors, markersize=5, color=:Set1)

  end # hide
  save(joinpath(@OUTPUT, "example_13983186440731460821.png"), __result) # hide
  
  nothing # hide