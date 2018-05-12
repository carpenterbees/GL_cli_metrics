### Python script is intended to output main CPU and RAM metrics in console 


This script was creted as a response on entry task for joining [DevOps GL ProCamp 2018](https://www.globallogic.com/ua/news/gl-procamp-devops-kyiv-2018/ "DevOps GL ProCamp 2018")


Detailed task description can be found in [task_deskription.txt file](task_deskription.txt)


Installation (example for Debian/Ubuntu):

- install Python (either 2,7 or 3 vertion is compatible)
- install pip:
  'user@localhost:~$ sudo apt install python-pip'
- inlstall library reqired:
  'user@localhost:~$ pip install psutil'
- download script to local directory


Usage:

./metrics (cpu | mem)

Script reqire arguments:
cpu - outputs CPU metrics
mem - outputs RAM and Swap metrics.