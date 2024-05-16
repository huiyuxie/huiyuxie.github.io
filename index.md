@def title = "GSoC 2023 Blog"
@def maxtoclevel=2

# Google Summer of Code Project 

Welcome to our GSoC 2023 Project - *GPU Acceleration for PDE Solvers*! 

Here we share insights and updates about [Google Summer of Code 2023](https://summerofcode.withgoogle.com/) and the development journey of our project. Stay tuned for the latest on our progress and experiences in this wonderful program! 

Notes: The latest progress of our project can be checked [here](https://github.com/users/huiyuxie/projects/2/views/1).

### About Developer

~~~
<div class="row">
  <div class="container">
    <img class="left" src="/assets/profile.jpeg" width="150" height="150">
    <p>
    Huiyu(<a href="https://github.com/huiyuxie">@huiyuxie</a>) was selected as a contributor for GSoC 2023. She is passionate about high-performance computing (HPC), particularly in optimizing parallel computing on both CPUs and GPUs, and has an interest in mathematics, especially in numerical analysis. She continues to contribute to this project in her spare time.
    </p>
    <div style="clear: both"></div>
  </div>
</div>
~~~

### About Trixi Project

~~~
<div class="row">
  <div class="container">
    <img class="left" src="/assets/trixi.png" width="150" height="150">
    <p>
    This project, supported by <a href="https://julialang.org/">Julia</a> and <a href="https://about.google/">Google</a>, focuses on accelerating the partial differential equation (PDE) discretization process by parallel programming. The project serves as a GPU accelerator for <a href="https://github.com/trixi-framework/Trixi.jl">Trixi.jl</a>, employing <a href="https://github.com/JuliaGPU/CUDA.jl">CUDA.jl</a> (with support for <a href="https://github.com/JuliaGPU/AMDGPU.jl">AMDGPU.jl</a>, <a href="https://github.com/JuliaGPU/oneAPI.jl">	OneAPI.jl</a>, and <a href="https://github.com/JuliaGPU/Metal.jl">Metal.jl</a> incoming) to achieve high-performance computing.
    </p>
    <div style="clear: both"></div>
  </div>
</div>
~~~

### Links to GSoC Section (Sorted by Time)

\toc

## Recent Announcements

### New GPU Optimization Methods in Plan
*May 15, 2024*

The original GPU implementation is planned to be optimized in these general ways:
- Memory coalescing through shared memory 
- Sparse matrix computation through CSC and CSR
- Compensated summation algorithm

These optimizations, along with continuing development, will begin in the summer of 2024. The developer will be in Hawaii this summer :)

### Numeric Type Stability in Upstream
*Apr 28, 2024*

Currently, double-precision floating-point numbers (`Float64`) are supported with type stability in the upstream repository. To add GPU support to Trixi.jl, we have to include support for single-precision floating-point numbers (`Float32`) to achieve significant speedup. This issue is addressed as a preliminary step for the entire CUDA project. 

Please check [here](https://github.com/huiyuxie/trixi_cuda/issues/12) for more details.


## Post-GSoC23

* **Rounding Error Analysis in Weak Form Kernel for 1D Equation on GPU**, *Apr 9, 2024*. [![PDF](https://img.shields.io/badge/View-PDF-blue.svg)](/assets/files/round_error.pdf) (**Supplementary Proofs**, *Apr 14, 2024*. [![PDF](https://img.shields.io/badge/View-PDF-blue.svg)](/assets/files/proof_supply.pdf))

* **GPU Programming Optimization: Flow Divergence, Memory Coalescing, and Sparse Matrix Computation**, *Dec 19, 2023*. [![PDF](https://img.shields.io/badge/View-PDF-blue.svg)](/assets/files/gsoc_present.pdf)

## GSoC23

* **Google Summer of Code 2023 Program Certificate**, *Sep 04, 2023*. [![PDF](https://img.shields.io/badge/View-PDF-blue.svg)](/assets/files/certificate.pdf)

* **GPU Acceleration for PDE Discretization in Trixi.jl Using CUDA.jl (GSoC Report)**, *Aug 31, 2023*. [![Website](https://img.shields.io/badge/Julia-GSoC_Project-lightgrey)](https://trixi-framework.github.io/outreach/gsoc/2023/gpu-acceleration-in-trixi-jl-using-cuda-jl/) [![Website](https://img.shields.io/badge/Google-GSoC_Project-lightgrey)](https://summerofcode.withgoogle.com/programs/2023/projects/upstR7K2) [![GitHub](https://img.shields.io/badge/GitHub-Repository-green)](https://github.com/huiyuxie/trixi_cuda)

## Pre-GSoC23

* **GPU Acceleration for PDE Discretization in Trixi.jl Using CUDA.jl (GSoC Proposal)**, *Apr 3, 2023*. [![PDF](https://img.shields.io/badge/View-PDF-blue.svg)](/assets/files/proposal.pdf) 

* **Matrix-Vector Representation of Discretization in 1D Linear Advection Equation**, *Apr 2, 2023*. [![PDF](https://img.shields.io/badge/View-PDF-blue.svg)](/assets/files/vector_matrix.pdf) [![GitHub](https://img.shields.io/badge/GitHub-Repository-green)](https://github.com/huiyuxie/linear_advection_cuda)


## Acknowledgments

The entire project, along with this blog website, is developed and maintained by Huiyu([@huiyuxie](https://github.com/huiyuxie)). The whole project is under the guidance of two outstanding professors, Hendrik([@ranocha](https://github.com/ranocha)) and Michael([@sloede](https://github.com/sloede)), from Trixi Framework community. 

The project also received support from other Julia contributors,  including Jesse([@jlchan](https://github.com/jlchan)) from Trixi Framework community and Tim([@maleadt](https://github.com/maleadt)) from JuliaGPU community.

Big thanks to all those who have contributed to the development of this project!

## Contact Developer
If you have questions, suggestions, or are interested in contributing, feel free to reach out our developer, Huiyu, via email at [huiyuxie.sde@gmail.com](mailto:huiyuxie.sde@gmail.com).