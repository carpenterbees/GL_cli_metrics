## Python script is intended to output main CPU and RAM metrics in console 


This script was creted as a response on entry task for joining [DevOps GL ProCamp 2018](https://www.globallogic.com/ua/news/gl-procamp-devops-kyiv-2018/ "DevOps GL ProCamp 2018")


Detailed task description can be found in [task_deskription.txt file](task_deskription.txt)


#### Running on local machine:
##### Installation (example for Debian/Ubuntu):

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


##### Usage:
```
./metrics (cpu | mem)
```
Script reqires one of the arguments:
* cpu - outputs CPU metrics
* mem - outputs RAM and Swap metrics.


#### Running in Docker: 


Containerized version. You need Docker to be installed on your box.
Docker container is built and can be pulled from docker-hub: [obormetskyi/metrics](https://hub.docker.com/r/obormetskyi/metrics/).
This version of the script extract docker host's hardware metrics instead of container's. Python's [psutil library](https://psutil.readthedocs.io/en/latest/#psutil.PROCFS_PATH) relys on /proc fs and has to be configured additionally to monitor containre's cpu and memory metrics, problem is described in this [blog pos](https://fabiokung.com/2014/03/13/memory-inside-linux-containers/)

##### Usage:
```
sudo docker run -it obormetskyi/metrics ./metrics (cpu | mem)
```