@def title = "GSoC 2023 Blog"
@def maxtoclevel=2

# GSoC 2023 Blog

Welcome to the [GSoC 2023 Blog](https://huiyuxie.github.io/)! Here, we'll share insights and updates about [Google Summer of Code 2023](https://summerofcode.withgoogle.com/) and our project's development journey. Stay tuned for the latest on our progress and experiences in this wonderful program!

### About Developer


~~~
<div class="row">
  <div class="container">
    <img class="left" src="/assets/me.jpeg" width="150" height="150">
    <p>
    Huiyu(<a href="https://github.com/huiyuxie">@huiyuxie</a>) was selected as a contributor to initiate a project in GSoC 2023. She has a strong interest in high-performance computing (HPC), particularly in optimizing parallel computing on GPUs, as well as a passion for mathematics, especially in numerical analysis. She continues to contribute to this project in her spare time.
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
    This project, supported by <a href="https://about.google/">Google</a> and <a href="https://julialang.org/">Julia</a>, focuses on accelerating the partial differential equation (PDE) discretization process using CUDA. The project serves as a GPU accelerator for <a href="https://github.com/trixi-framework/Trixi.jl">Trixi.jl</a>, employing <a href="https://github.com/JuliaGPU/CUDA.jl">CUDA.jl</a> and <a href="https://docs.nvidia.com/cuda/cuda-c-programming-guide/contents.html">CUDA/C++</a> for high-performance parallel computing. The project is currently under development.
    </p>
    <div style="clear: both"></div>
  </div>
</div>
~~~

### Links to GSoC Section (Sorted by Time)

\toc

## Recent Blog

### Presentation about GPU Programming Optimization
*Dec 19, 2023*

~~~
<div class="row">
  <div class="container">
    <img class="left" src="/assets/slides.png" width="300" height="200">
    <p>
    Today, Huiyu delivered a presentation to the entire Trixi developer group, covering key topics from the GSoC 2023 project review, including remaining precision issues and future optimization plans. The presentation highlighted essential concepts such as GPU memory layout, control flow divergence, and memory coalescing, along with the significance of the tiling algorithm and parallel sparse matrix computation in optimizing our project. Going forward, she will continue to enhance the project's GPU performance.
    </p>
    <div style="clear: both"></div>
  </div>
</div>
~~~


## Post-GSoC23

* **GPU Programming Optimization: Flow Divergence, Memory Coalescing, and Sparse Matrix Computation (Presentation)**, *Dec 19, 2023*. [![PDF](https://img.shields.io/badge/View-PDF-blue.svg)](/assets/files/present.pdf)

## GSoC23

* **Google Summer of Code 2023 Program Certificate**, *Sep 04, 2023*. [![PDF](https://img.shields.io/badge/View-PDF-blue.svg)](/assets/files/certificate.pdf)

* **GPU Acceleration for PDE Discretization in Trixi.jl Using CUDA.jl (GSoC Report)**, *Aug 31, 2023*. [![Website](https://img.shields.io/badge/Julia-GSoC_Project-lightgrey)](https://trixi-framework.github.io/outreach/gsoc/2023/gpu-acceleration-in-trixi-jl-using-cuda-jl/) [![Website](https://img.shields.io/badge/Google-GSoC_Project-lightgrey)](https://summerofcode.withgoogle.com/programs/2023/projects/upstR7K2) [![GitHub](https://img.shields.io/badge/GitHub-Repository-green)](https://github.com/huiyuxie/trixi_cuda)

## Pre-GSoC23

* **GPU Acceleration for PDE Discretization in Trixi.jl Using CUDA.jl (GSoC Proposal)**, *Apr 3, 2023*. [![PDF](https://img.shields.io/badge/View-PDF-blue.svg)](/assets/files/proposal.pdf) 

* **Matrix-Vector Representation of Discretization in 1D Linear Advection Equation**, *Apr 2, 2023*. [![PDF](https://img.shields.io/badge/View-PDF-blue.svg)](/assets/files/prework.pdf) [![GitHub](https://img.shields.io/badge/GitHub-Repository-green)](https://github.com/huiyuxie/linear_advection_cuda)


## Acknowledgments

The entire project, along with this blog website, is developed and maintained by Huiyu([@huiyuxie](https://github.com/huiyuxie)). The whole project is under the guidance of two outstanding professors, Hendrik([@ranocha](https://github.com/ranocha)) and Michael([@sloede](https://github.com/sloede)), from Trixi Framework community. 

The project also received support from other Julia contributors,  including Jesse([@jlchan](https://github.com/jlchan)) from Trixi Framework community and Tim([@maleadt](https://github.com/maleadt)) from JuliaGPU community.

Big thanks to all those who have contributed to the development of this project!

## Contact Developer
If you have questions, suggestions, or are interested in contributing, feel free to reach out our developer, Huiyu, via email at [huiyuxie.sde@gmail.com](mailto:huiyuxie.sde@gmail.com).