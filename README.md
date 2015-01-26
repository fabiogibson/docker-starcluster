# docker-starcluster
StarCluster is an open source cluster-computing toolkit for Amazon’s Elastic Compute Cloud (EC2).

StarCluster has been designed to automate and simplify the process of building, configuring, and managing clusters of virtual machines on Amazon’s EC2 cloud. StarCluster allows anyone to easily create a cluster computing environment in the cloud suited for distributed and parallel computing applications and systems.

http://star.mit.edu/cluster/

## Install

```bash
$ docker run -it fgibson/starcluster
```

StarCluster workspace will be set at /.starcluster. You will probably want to make that a persistent volume:

```bash
$ docker run -it -v /var/volumes/starcluster:/.starcluster fgibson/starcluster
```

