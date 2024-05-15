---
# An instance of the Experience widget.
# Documentation: https://wowchemy.com/docs/page-builder/
widget: experience

# This file represents a page section.
headless: true

# Order that this section appears on the page.
weight: 40

title: Experience
subtitle:

# Date format for experience
#   Refer to https://wowchemy.com/docs/customization/#date-format
date_format: Jan 2006

# Experiences.
#   Add/remove as many `experience` items below as you like.
#   Required fields are `title`, `company`, and `date_start`.
#   Leave `date_end` empty if it's your current employer.
#   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
experience:
  - title: Machine Learning Engineer
    company: TeesyTek
    company_url: 'https://www.busymachines.com/'
    company_logo: teesytek-logo
    location: Zürich, Switzerland
    date_start: '2023-10-20'
    date_end: ''
    description: |-
        <font size="4"> Responsible for the development, testing, and release of all functionalities of Golf-e. I also developed the motion planning algorithm for our robots.
          {style="text-align: justify;"}

        - Research and develop high-throughput, robust computer vision solutions that achieve 95% accuracy under time constraints (<2s execution)
        - Build high-performance, memory-efficient, concurrent systems for Rockchip 3588 SoC
        - Architect and deploy machine learning models on the cloud for scalable and reliable performance

        **Skills:** _Python_, _Computer Vision_, _Optimization_, _Robotics_, _AWS_, _S3_, _Lambda_, _SQS_, _SageMaker_, _Serverless_</font>

  - title: Research Associate
    company: University College London
    company_url: 'https://www.sml-group.cc/'
    company_logo: 2560px-University_College_London_logo
    location: London, United Kingdom
    date_start: '2021-10-20'
    date_end: '2023-10-20'
    description: |-
        <font size="4"> Developed [vGPMP](https://proceedings.mlr.press/v238/c-cosier24a.html), a highly customizable probabilistic motion planning algorithm in Tensorflow.
        {style="text-align: justify;"}
        
        - Oversaw all aspects of research, from designing experiments to testing and implementing theoretical concepts and running simulations in Bullet
        - Work culminated in a publication at the [AISTATS 2024](https://proceedings.mlr.press/v238/c-cosier24a.html) conference which had an acceptance rate of 25%
        - Applied best software engineering practices to ensure robustness and maintainability of the codebase, including version control with Git and code reviews
        
        **Skills:** _Python_, _Data Science_, _Machine Learning_, _TensorFlow_, _Bullet_, _Simulation_ </font>

  - title: Research Intern
    company: CERN
    company_url: 'https://ai.ethz.ch/'
    company_logo: cern-vector-logo
    location: Geneva, Switzerland
    date_start: '2021-06-01'
    date_end: '2021-09-11'
    description: |-
        <font size="4"> Created a robust pipeline for deploying Graph Neural Networks on the LXPLUS cluster at CERN. Also helped decorrelate mass distribution from network predictions via Adversarial Neural Networks. 
        {style="text-align: justify;"}
        
        - Developed new Graph Neural Network architectures which were deployed on the CERN LXPLUS Linux cluster for maximal throughput efficiency
        - Improved CERN performance benchmarks for particle identification, implemented gradient reversal layers, and also published the findings internally [here](https://cds.cern.ch/record/2864131)
        
        **Skills:** _Python_, _Data Science_, _Machine Learning_, _Deep Learning_, _PyTorch_, _Graph Neural Networks_, _ROOT_, _HTCondor_, _C++_ </font>

design:
  columns: '2'
---
