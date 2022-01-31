#Performance-profile



fneCRMprod_convex_elapsed =[?]
fneCimmino_convex_elapsed =[?]





    T = 10 * rand(250,2)
#T = {Float64, 2}[fneCRMprod_convex_elapsed , fneCimmino_convex_elapsed]


#A = [1 2;3 4]
Tview1 = @view T[:,1] #view of the first column
Tview2 = @view T[:,2] 
Tview1[:,1] = fneCRMprod_convex_elapsed 
Tview2[:,1] = fneCimmino_convex_elapsed 

performance_profile(PlotsBackend(), T, ["fneCRM", "PPM"], title="Performance Profile --Elapsed time comparison ")  # Success!
ylabel!("Percentage of problems solved")
savefig(perprof,plotsdir("ARE21-PerProf.pdf"))
##



#perprof = performance_profileperformance_profile(PlotsBackend(), T, ["Solver 1", "Solver 2"],  
#title=L"Performance Profile -- Elapsed time comparison -- Gap error -- $\varepsilon = 10^{-6}$")
   # legend = :bottomright, framestyle = :box, linestyles=[:solid, :dash, :dot, :dashdot])

#savefig(perprof,plotsdir("AABBIS21_Ellipsoids_PerProf.pdf"))

##