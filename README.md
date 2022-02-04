# CRM-CFP 
## CRM to solve the Convex Feasibility Problem

This code base is using the Julia Language and [DrWatson](https://juliadynamics.github.io/DrWatson.jl/stable/)
to make a reproducible scientific project named
> FPP

FPP concerns numerical results presented in  [[Arefidamghani2022]](#1), [[Behling2022]](#2),  [[Iusem2022]](#3) and [[lrsantos2021a]](#4) where the 
A circumcentered-reflection method for finding common fixed points of firmly nonexpansive operators

It is authored by Luiz-Rafael Santos in co-authorship with Reza Arefidamghani, Roger Behling, and Alfredo N. Iusem. 

## How to use FPP

To (locally) reproduce this project, do the following:

0. Clone the repository locally

1. Open a Julia console and do:
   ```julia
   julia> using Pkg
   julia> Pkg.activate("path/to/this/project")
   julia> Pkg.instantiate()
   ```
   
   The last line is mandatory so julia install all packages. It is recommended that you build the packages in order to get the files running. For that, use

   ```julia
   julia> Pkg.build()
   ```
2. Use the following to run all tests. 
   ```julia
      julia> include(scriptdir("runtests.jl")
   ```
   Check folder `scripts` to run tests from individual papers.




## References


<a id="1">[Behling2021]</a>  R. Behling, L.-R. Santos, _“On the Circumcentered-Reflection Method for the Convex Feasibility Problem”_, Numer. Algorithms, 86, p. 1475-1494 2021, doi: [10.1007/s11075-020-00941-6](https://doi.org/10.1007/s11075-020-00941-6), [arXiv:2001.01773](https://arxiv.org/abs/2001.01773).

<a id="2">[Arefidamghani2021]</a>  R. Arefidamghani, R. Behling, J.-Y. Bello-Cruz, A. N. Iusem, and L.-R. Santos, 
_“The circumcentered-reflection method achieves better rates than alternating projections”_, Comp Optim App, 79(2),  p. 507–530, 2021, 
doi: [10.1007/s10589-021-00275-6](https://doi.org/10.1007/s10589-021-00275-6), [arXiv:2007.14466](https://arxiv.org/abs/2007.14466).

<a id="3">[Araujo2021]</a>  G. Araújo, R. Arefidamghani, R. Behling, J.-Y. Bello-Cruz, A. N. Iusem, and L.-R. Santos,  _“Circumcentering approximate reflections for solving the convex feasibility problem”_, 2021. [arXiv:2105.00497](http://arxiv.org/abs/2105.00497) 

<a id="4">[Behling2021a]</a>  R. Behling, J.-Y. Bello-Cruz, A. N. Iusem  and  L.-R. Santos, _“On the centralization of the circumcentered-reflection method”_, 2021. [arXiv:2111.07022](http://arxiv.org/abs/2111.07022).
