<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
        <li><a href="#results">Results</a></li>
      </ul>
    </li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project
Creating a static website using Vagrant, Ubuntu, Apache

<p align="right">(<a href="#top">back to top</a>)</p>



### Built With

* [Vagrant](https://www.vagrantup.com/intro)
* [VirtualBox](https://www.virtualbox.org/)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started
### Prerequisites

* To download Virtualbox 
  ```
  https://www.virtualbox.org/wiki/Downloads
  ```
* To download Vagrant 
  ```
  https://www.vagrantup.com/downloads
  ```
  
### Installation

1. Clone the repo
   ```sh
   git clone https://github.com/Souher/DevOps-Practice
   ```
2. Give automate.sh execute capabilities
   ```sh
   chmod u+x
   automate.sh
   ```
3. Run automate.sh
   ```sh
   ./automate.sh
   ```
   
### Results

1. Once vagrant has finished setting up, a static website should open up in your default browser displaying "Hello World!".
   
2. If not you can visit this page
   ```
   http://127.0.0.1:4567/
   ```
3. To close down the project 
   ```sh
   vagrant destroy
   ```
4. You will need to confirm the destroy   
5. To check if the project has shut down. 
   ```
   Refresh the tab at http://127.0.0.1:4567/
   You should no see an error page stating "this site can't be reached"
   ```
   
<p align="right">(<a href="#top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [x] Create a static website
- [x] Automate the start up process
- [ ] Use Jenkins to start the process

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Souher Hassan - souher.hassan0@gmail.com

Project Link: [https://github.com/Souher/DevOps-Practice](https://github.com/Souher/DevOps-Practice)

<p align="right">(<a href="#top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* [For the amazing readme template](https://github.com/othneildrew/Best-README-Template/blob/master/README.md)

<p align="right">(<a href="#top">back to top</a>)</p>
