using UnicodePlots


function terminal_plot()
    path = ARGS[1]
    println("Plotting file $path\n")

    data = transpose(readdlm(path, ','))

    x = data[1,:]
    y = data[2,:]
    d_width=floor(Int,0.9*displaysize(stdout)[2])

    plt = lineplot(x, y,
             xlabel="x", ylabel="y", width=d_width )


    display(plt)
    println()
end
