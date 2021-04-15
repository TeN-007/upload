#### 2.2 Windows快速搭建

项目提供了一个Windows下,按照以上配置要求配置好的集成环境

下载地址：https://github.com/c0ny1/upload-labs/releases

集成环境绿色免安装，解压即可使用。

#### 2.3 Linux快速搭建

创建主环境镜像

```
$ cd upload\
$ docker build -t upload-base .
```

创建题目镜像

```
$  docker build -t upload-passxx:xx ./Pass-xx [xx为题号01-21]
$  docker run -d -p post:80 pass-xx:xx   [post为自定义端口，为所需要映射的主机端口]
```

