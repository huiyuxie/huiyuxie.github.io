@def title = "Google Summer of Code Project"
@def maxtoclevel=2

# Google Summer of Code Project 

<!-- **_NEWS!_** &nbsp;The new module [**_Optimization_**](/optimization/) has been launched recently to provide the specific optimization process for this GSoC project. -->

Welcome to our GSoC 2023 Project - **_GPU Acceleration for PDE Solvers_**.

Here we share updates and insights about [Google Summer of Code 2023](https://summerofcode.withgoogle.com/archive/2023/projects/upstR7K2) and the development journey of our project. Stay tuned for the latest on our progress! 

### About Project

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

#### *Aug 5, 2024*

After one year of development, the original project repository has been refactored into a dependent package named [TrixiGPU.jl](https://github.com/czha/TrixiGPU.jl), primarily aimed at providing various GPU support for Trixi.jl. GPU-related tests are now conducted locally due to constrained resources. Once the package is transferred back to the trixi-framework organization, it will enable remote GPU CI testing using [JuliaGPU Buildkite](https://github.com/JuliaGPU/buildkite). The package is currently under active development and testing.

We welcome new developers. If you're interested, please contact us!

#### *May 15, 2024*

Based on the discussion, the original naive GPU implementation is planned to be optimized in the following general ways:
- Memory coalescing through shared memory 
- Sparse matrix computation through CSC and CSR
- Compensated summation algorithm

The primary challenge of optimization is about precision and performance (i.e., speed). Further research is required to determine how to achieve high precision and high performance at the same time.

#### *Apr 28, 2024*

GPU support requires type stability of `Float32` to achieve better performance. However, type stability for `Float32` is not supported in the upstream (i.e., Trixi.jl), which causes errors in some GPU kernels during compilation. We are now beginning to enhance `Float32` support in the upstream:
- Support for the solvers (focused on `Trixi.rhs!`) has been completed. See [PR#1909](https://github.com/trixi-framework/Trixi.jl/pull/1909) for all the related PRs.
- Support for mesh initialization (such as `TreeMesh` and `StructuredMesh`) and callbacks is in progress. See [PR#2042](https://github.com/trixi-framework/Trixi.jl/pull/2042) for all the discussion.

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

The entire project, along with this blog website, is developed and maintained by Huiyu([@huiyuxie](https://github.com/huiyuxie)). The whole project is under the guidance of two good professors, Hendrik([@ranocha](https://github.com/ranocha)) and Michael([@sloede](https://github.com/sloede)), from trixi-framework community. 

The project also received support from other Julia contributors, including Jesse([@jlchan](https://github.com/jlchan)) from trixi-framework community and Tim([@maleadt](https://github.com/maleadt)) from JuliaGPU community.

Big thanks to all those who have contributed to the development of this project!

## Contact Developer
If you have questions, suggestions, or are interested in contributing, feel free to reach out our lead developer via email at [huiyuxie.sde@gmail.com](mailto:huiyuxie.sde@gmail.com).