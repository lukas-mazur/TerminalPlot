module TerminalPlots

greet() = print("Hello World!")

using UnicodePlots
using DelimitedFiles

include("Plot.jl")
export terminal_plot

end # module
