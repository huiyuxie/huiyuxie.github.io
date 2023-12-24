@def title = "GSoC 2023 Blog"
@def maxtoclevel=2

# GSoC 2023 Blog

Welcome to the [GSoC 2023 Blog](https://huiyuxie.github.io/)! Here, we'll share insights and updates about [Google Summer of Code 2023](https://summerofcode.withgoogle.com/) and our project's development journey. Stay tuned for the latest on our progress and experiences in this wonderful program!

### About Developer


~~~
<div class="row">
  <div class="container">
    <img class="left" src="/assets/me.png" width="150" height="150">
    <p>
    Huiyu(<a href="https://github.com/huiyuxie">@huiyuxie</a>) was selected as a contributor to initiate this project in GSoC 2023. She has a strong interest in GPU programming and harbors a love for mathematics and philosophy. She chose to continue her contribution to this project in her spare time.
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
    This project, supported by <a href="https://about.google/">Google</a> and <a href="https://julialang.org/">Julia</a>, focuses on accelerating the PDE discretization process using CUDA. The project serves as a GPU accelerator for <a href="https://github.com/trixi-framework/Trixi.jl">Trixi.jl</a>, employing <a href="https://github.com/JuliaGPU/CUDA.jl">CUDA.jl</a> and <a href="https://docs.nvidia.com/cuda/cuda-c-programming-guide/contents.html">CUDA/C++</a> for high-performance parallel computing. The project is currently under development.
    </p>
    <div style="clear: both"></div>
  </div>
</div>
~~~

### Links to Blog Posts (Sorted by Time)

\toc

## 2025 Blog Posts

## 2024 Blog Posts

## 2023 Blog Posts

### Recent Presentation Wrap-up
*Dec 20, 2023*

The presentation covered topics about the GSoC 2023 project review, remaining precision issues, and future optimization plans. Some essential concepts about GPU memory layout, control flow divergence, and memory coalescing were also mentioned. The tiling algorithm and parallel sparse matrix computation are key components of optimization for our project. In the future, we will continue to optimize the project and improve the GPU performance of the project.

### Presentation about GPU Programming Optimization
*Dec 19, 2023*

~~~
<div class="row">
  <div class="container">
    <img class="left" src="/assets/slides.png" width="300" height="200">
    <p>
    Today Huiyu gave a presentation for the whole Trixi developer group.  Here are the complete presentation <a href="/assets/gsoc23.pdf">slides</a> for further details. Thanks to our developer, Huiyu, for the excellent presentation!
    </p>
    <div style="clear: both"></div>
  </div>
</div>
~~~


### GSoC23 Project Report Warp-up
*Sep 05, 2023*

The project report has been published [here](https://gist.github.com/huiyuxie/44b561f9f854aada98fdb37036081454). To summarize, this summer project implemented PDE solvers for 1D, 2D, and 3D equation problems on GPU using CUDA, and the corresponding benchmarks and profiling were also conducted. There are some issues to be addressed in the future, including floating-point number precision and kernel optimization (e.g., data transfer between CPU and GPU).

### GSoC23 Final Evaluation Passed!
*Sep 04, 2023*

~~~
<div class="row">
  <div class="container">
    <img class="left" src="/assets/certificate.png" width="300" height="250">
    <p>
    Congrats! This project passed the final evaluation. Huiyu received a certificate from Google Summer of Code 2023 and Julia Community. Parallel implementation of solvers based on <a href="https://trixi-framework.github.io/Trixi.jl/stable/reference-trixi/#Trixi.DGSEM">DGSEM</a> with <a href="https://trixi-framework.github.io/Trixi.jl/stable/reference-trixi/#Trixi.TreeMesh">TreeMesh</a> is now completed and will continue to be further optimized. Here is a <a href="https://summerofcode.withgoogle.com/programs/2023/projects/upstR7K2">link</a> to the project on Google Summer of Code.
    </p>
    <div style="clear: both"></div>
  </div>
</div>
~~~

### GSoC23 Midterm Evaluation Passed!
*Jul 14, 2023*

Congrats! This project passed the midterm evaluation. Our developer, Huiyu, has been working hard on the project and has made great progress. The project is now halfway through and will continue to be developed.

### GSoC23 Project Announced!
*May 04, 2023* 

This project was officially accepted as a GSoC 2023 project. Our developer, Huiyu, got in touch with the mentors and the community and started preparing for the project. Cloud NVIDIA GPUs of type *p3.2xlarge* were set up on [AWS](https://aws.amazon.com/) in preparation for the project by the developer. Our developer created a comprehensive [guide](https://github.com/huiyuxie/trixi_cuda/blob/main/docs/aws_gpu_setup.md) for community members interested in cloud GPU services.

## Acknowledgments

The entire project, along with this blog website, is developed and maintained by Huiyu([@huiyuxie](https://github.com/huiyuxie)). The whole project is under the guidance of two outstanding professors, Hendrik([@ranocha](https://github.com/ranocha)) and Michael([@sloede](https://github.com/sloede)), from Trixi Framework community. 

The project also received support from other Julia contributors,  including Jesse([@jlchan](https://github.com/jlchan)) from Trixi Framework community and Tim([@maleadt](https://github.com/maleadt)) from JuliaGPU community.

Big thanks to all those who have contributed to the development of this project!

## Contact Our Developer
If you have questions, suggestions, or are interested in contributing, feel free to reach out our developer, Huiyu, via email at [huiyuxie.sde@gmail.com](mailto:huiyuxie.sde@gmail.com).