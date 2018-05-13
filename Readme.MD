## Python script is intended to output main CPU and RAM metrics in console 


This script was creted as a response on entry task for joining [DevOps GL ProCamp 2018](https://www.globallogic.com/ua/news/gl-procamp-devops-kyiv-2018/ "DevOps GL ProCamp 2018")


Detailed task description can be found in [task_deskription.txt file](task_deskription.txt)


### Running on local machine:
### Installation (example for Debian/Ubuntu):

- install Python (version 2.7 is compatible)
- install pip:
  ```
  user@localhost:~$ sudo apt install python-pip
  ```
- inlstall library reqired:
  ```
  user@localhost:~$ pip install psutil
  ```
- download script to local directory


### Usage:
```
./metrics (cpu | mem)
```
Script reqires one of the arguments:
* cpu - outputs CPU metrics
* mem - outputs RAM and Swap metrics.


### Running in Docker: 


Containerized version. You need Docker installed on your box.
Docker container is built an can be pulled from docker-hub: [obormetskyi/metrics](https://hub.docker.com/r/obormetskyi/metrics/).


### Usage:
```
sudo docker run -it obormetskyi/metrics ./metrics (cpu | mem)
```