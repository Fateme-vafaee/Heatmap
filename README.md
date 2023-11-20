
<!-- Improved compatibility of back to top link: See: https://github.com/othneildrew/Best-README-Template/pull/73 -->
<a name="readme-top"></a>



<!-- PROJECT LOGO -->
<br />
<div align="center">

<h3 align="center">Heatmap </h3>

  <p align="center">
    Department of Bioinformatics, IBB, University of Tehran
    <br />
  </p>
</div>


<div align="center">
  <img src="logo.PNG" alt="heatmap">
</div>

<!-- ABOUT THE PROJECT -->
## Heatmap Generator in R

This R code defines a function named MyHeatMap that generates a heatmap based on a given matrix of data. The code utilizes the grid and gridExtra packages for arranging multiple grid-based figures and creating visualizations.
<p align="right">(<a href="#readme-top">back to top</a>)</p>

## Languages Used

R Packages 
<p align="right">(<a href="#readme-top">back to top</a>)</p>


## Key Features:
<ol>
  <li>
    Data Processing:
    <ul>
      <li>The input matrix is processed to scale values between 0 and 1.</li>
    </ul>
  </li>
  <li>
    Color Palette Setup:
    <ul>
      <li>
        A color palette is created, ranging from white to dark blue.
      </li>
      <li>
        Colors are assigned to specific value ranges in the matrix.
      </li>
    </ul>
  </li>
  <li>
    Table Theme Setup:
    <ul>
      <li>
        The table theme is customized to use the assigned colors for background filling.
      </li>
    </ul>
  </li>
  <li>
    Grid Table Creation:
    <ul>
      <li>
        The processed data is displayed as a grid table using the defined theme.
      </li>
    </ul>
  </li>
</ol>





<!-- GETTING STARTED -->
## Getting Started

### Prerequisites


* sra
  sh
  prefetch SRR8185316.sra
  prefetch  SRR10538956.sra
  
* fastq-dump
  sh
  fastq-dump SRR8185316.sra
  fastq-dump  SRR10538956.sra
 
 
  
### Installation

Install SPAdes, Canu, Quast, BWA, Samtools, Pilon, or any alternative that you want.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Fereshteh Noroozi - @LinkedIn 


<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

Department of Bioinformatics, IBB, University of Tehran

<p align="right">(<a href="#readme-top">back to top</a>)</p>





<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/github_username/repo_name.svg?style=for-the-badge
[contributors-url]: https://github.com/github_username/repo_name/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/github_username/repo_name.svg?style=for-the-badge
[forks-url]: https://github.com/github_username/repo_name/network/members
[stars-shield]: https://img.shields.io/github/stars/github_username/repo_name.svg?style=for-the-badge
[stars-url]: https://github.com/github_username/repo_name/stargazers
[issues-shield]: https://img.shields.io/github/issues/github_username/repo_name.svg?style=for-the-badge
[issues-url]: https://github.com/github_username/repo_name/issues
[license-shield]: https://img.shields.io/github/license/github_username/repo_name.svg?style=for-the-badge
[license-url]: https://github.com/github_username/repo_name/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/linkedin_username
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 
