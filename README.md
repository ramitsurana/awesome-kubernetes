Awesome-Kubernetes
=======================================================================

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
[![Build Status](https://travis-ci.org/ramitsurana/awesome-kubernetes.svg?branch=master)](https://travis-ci.org/ramitsurana/awesome-kubernetes)
[![Build Status](https://semaphoreci.com/api/v1/ramitsurana/awesome-kubernetes/branches/master/badge.svg)](https://semaphoreci.com/ramitsurana/awesome-kubernetes)
[![License](https://img.shields.io/badge/License-CC%204.0-brightgreen.svg?style=flat-square)](http://creativecommons.org/licenses/by-nc/4.0/)
[![Docker Build Status](https://img.shields.io/docker/build/ramitsurana/awesome-kubernetes.svg?style=flat-square)](https://hub.docker.com/r/ramitsurana/awesome-kubernetes)
[![Slack Widget](https://img.shields.io/badge/Slack-Channel-blue.svg?style=flat-square)](https://kubernetes.slack.com/messages/awesome-kubernetes)
[![Documentation Status](https://readthedocs.org/projects/awesome-kubernetes-by-ramitsurana/badge/?version=latest)](https://awesome-kubernetes-by-ramitsurana.readthedocs.io/en/latest/?badge=latest)


A curated list for awesome kubernetes sources inspired by [@sindresorhus' awesome](https://github.com/sindresorhus/awesome)

![final-k8s](https://cloud.githubusercontent.com/assets/8342133/26794201/62c1a006-4a3e-11e7-8bf9-4449814648f2.png)

> "Talent wins games, but teamwork and intelligence wins championships."
>
> -- Michael Jordan

Without the help from these [amazing contributors](https://github.com/ramitsurana/awesome-kubernetes/graphs/contributors),
building this awesome-repo would never has been possible. Thank You very much guys !!

**Thanks to Gitbook.This awesome list can now be downloaded and read in the form of a book. Check it out -->  https://www.gitbook.com/book/ramitsurana/awesome-kubernetes/ .Keep Learning Keep Sharing !!**

**If you see a package or project here that is no longer maintained or is not a good fit, please submit a pull request to improve this file. Thank you!**

## What is Kubernetes? :ship:

> Kubernetes is an open-source system for automating deployment, scaling, and management of containerized applications.
It groups containers that make up an application into logical units for easy management and discovery.

_Source:_ [What is Kubernetes](http://kubernetes.io/)


## History:

**Kubernetes is known to be a descendant of Google's system BORG**

> The first unified container-management system developed at Google was the system we internally call Borg.
It was built to manage both long-running services and batch jobs, which had previously been handled by two separate
systems: Babysitter and the Global Work Queue. The latter’s architecture strongly influenced Borg, but was focused on
batch jobs; both predated Linux control groups.

_Source:_ [Kubernetes Past](http://research.google.com/pubs/archive/44843.pdf)

## Date of Birth:

Kubernetes celebrates its birthday every year on 21st July. Kubernetes 1.0 was released on July 21 2015, after being first announced to the public at [Dockercon in June 2014](https://www.youtube.com/watch?v=YrxnVKZeqK8).

## Roadmap

The awesome-kubernetes will now soon be available in the form of different releases and package bundles, It means that you can
download the awesome kubernetes release up to a certain period of time, The release for awesome kubernetes 2015 bundle is released. Checkout the releases column for more info.

-----------------------------------------------------------------------


Menu
=======================================================================

- [Awesome-Kubernetes](#awesome-kubernetes)
  - [What is Kubernetes? :ship:](#what-is-kubernetes-ship)
  - [History:](#history)
  - [Date of Birth:](#date-of-birth)
  - [Roadmap](#roadmap)
- [Menu](#menu)
- [Starting Point](#starting-point)
- [Installers](#installers)
- [Main Resources](#main-resources)
- [Release Notes](#release-notes)
- [Useful Articles](#useful-articles)
    - [Cloud Providers](#cloud-providers)
    - [Logging](#logging)
    - [Monitoring](#monitoring)
    - [Security](#security)
    - [Authentication](#authentication)
    - [Networking](#networking)
    - [CI/CD](#cicd)
    - [Deep Learning](#deep-learning)
    - [Certifications](#certifications)
    - [Devops Tools](#devops-tools)
    - [Others](#others)
- [Managed Kubernetes](#managed-kubernetes)
- [Interactive Learning Environments](#interactive-learning-environments)
- [MOOC Courses / Tutorials](#mooc-courses--tutorials)
- [Case Studies](#case-studies)
- [Persistent Volume Providers](#persistent-volume-providers)
- [Container Storage Interface Plugins](#container-storage-interface-plugins)
- [Developer Libraries/ Scripts](#developer-libraries-scripts)
- [Projects](#projects)
  - [Related Software](#related-software)
  - [Package Managers](#package-managers)
  - [Monitoring Services](#monitoring-services)
  - [Testing](#testing)
  - [Continuous Delivery](#continuous-delivery)
  - [Serverless Implementations](#serverless-implementations)
  - [Operators](#operators)
  - [Custom Schedulers](#custom-schedulers)
  - [Container Support](#container-support)
  - [Database](#database)
  - [Networking](#networking-1)
  - [Service mesh](#service-mesh)
  - [RPC](#rpc)
  - [Secret generation and management](#secret-generation-and-management)
  - [Web applications](#web-applications)
  - [Desktop applications](#desktop-applications)
  - [Mobile applications](#mobile-applications)
  - [API/CLI adaptors](#apicli-adaptors)
  - [Application deployment orchestration](#application-deployment-orchestration)
  - [Configuration](#configuration)
  - [Security](#security-1)
  - [Load balancing](#load-balancing)
  - [Big Data](#big-data)
  - [Machine Learning](#machine-learning)
  - [Service Discovery](#service-discovery)
  - [Operating System](#operating-system)
  - [YAML/JSON Config](#yamljson-config)
  - [Tuning](#tuning)
  - [Backup and Disaster Recovery](#backup-and-disaster-recovery)
  - [Plugins](#plugins)
  - [Policy Management](#policy-management)
  - [Debug](#debug)
- [Raspberry Pi](#raspberry-pi)
- [Books](#books)
- [Certifications](#certifications-1)
- [Slide Presentations](#slide-presentations)
- [Videos](#videos)
    - [Main Account](#main-account)
    - [Other Useful Videos](#other-useful-videos)
    - [CI/CD Videos](#cicd-videos)
- [Interesting Twitter Accounts](#interesting-twitter-accounts)
- [Amazing People](#amazing-people)
- [Meetup Groups](#meetup-groups)
- [Connecting with Kubernetes](#connecting-with-kubernetes)
- [Conferences](#conferences)
- [Contributing](#contributing)
- [License](#license)


-----------------------------------------------------------------------


Starting Point
=======================================================================

*A place that marks the beginning of a journey*

* [Kubernetes Community Overview and Contributions Guide](https://docs.google.com/presentation/d/1JqcALpsg07eH665ZXQrIvOcin6SzzsIUjMRRVivrZMg/edit?usp=sharing) by [Ihor Dvoretskyi](https://twitter.com/idvoretskyi/)
* [Are you Ready to Manage your Infrastructure like Google?](http://blog.jetstack.io/blog/k8s-getting-started-part1/)
* [Google is years ahead when it comes to the cloud, but it's happy the world is catching up](http://www.businessinsider.in/Google-is-years-ahead-when-it-comes-to-the-cloud-but-its-happy-the-world-is-catching-up/articleshow/47793327.cms)
* [An Intro to Google’s Kubernetes and How to Use It](http://www.ctl.io/developers/blog/post/what-is-kubernetes-and-how-to-use-it/) by [Laura Frank](https://twitter.com/rhein_wein)
* [Getting Started on Kubernetes](http://containertutorials.com/get_started_kubernetes/index.html) by [Rajdeep Dua](https://twitter.com/rajdeepdua)
* [Kubernetes: The Future of Cloud Hosting](https://github.com/meteorhacks/meteorhacks.github.io/blob/master/_posts/2015-04-22-learn-kubernetes-the-future-of-the-cloud.md) by [Meteorhacks](https://twitter.com/meteorhacks)
* [Kubernetes by Google](http://thevirtualizationguy.wordpress.com/tag/kubernetes/) by [Gaston Pantana](https://twitter.com/GastonPantana)
* [Key Concepts](http://blog.arungupta.me/key-concepts-kubernetes/) by [Arun Gupta](https://twitter.com/arungupta)
* [Application Containers: Kubernetes and Docker from Scratch](http://keithtenzer.com/2015/06/01/application-containers-kubernetes-and-docker-from-scratch/) by [Keith Tenzer](https://twitter.com/keithtenzer)
* [Learn the Kubernetes Key Concepts in 10 Minutes](http://omerio.com/2015/12/18/learn-the-kubernetes-key-concepts-in-10-minutes/) by [Omer Dawelbeit](https://twitter.com/omerio)
* [Top Reasons Businesses Should Move to Kubernetes Now](http://supergiant.io/blog/top-reasons-businesses-should-move-to-kubernetes-now) by [Mike Johnston](https://github.com/gopherstein)
* [The Children's Illustrated Guide to Kubernetes](https://kubernetes.io/blog/2016/06/illustrated-childrens-guide-to-kubernetes/) by [Deis](https://github.com/deis)
* [The ‘kubectl run’ command](http://medium.com/@mhausenblas/the-kubectl-run-command-27c68de5cb76#.mlwi5an7o) by [Michael Hausenblas](https://twitter.com/mhausenblas)
* [Docker Kubernetes Lab Handbook](https://github.com/xiaopeng163/docker-k8s-lab) by [Peng Xiao](https://twitter.com/xiaopeng163)
* [Curated Resources for Kubernetes](https://hackr.io/tutorials/learn-kubernetes)
* [Kubernetes Comic](https://cloud.google.com/kubernetes-engine/kubernetes-comic/) by [Google Cloud Platform](https://cloud.google.com/)
* [Kubernetes 101: Pods, Nodes, Containers, and Clusters](https://medium.com/google-cloud/kubernetes-101-pods-nodes-containers-and-clusters-c1509e409e16) by [Dan Sanche](https://medium.com/@sanche)
* [An Introduction to Kubernetes](http://www.digitalocean.com/community/tutorials/an-introduction-to-kubernetes) by [Justin Ellingwood](https://twitter.com/jmellingwood)
* [Kubernetes and everything else - Introduction to Kubernetes and it's context](https://rinormaloku.com/introduction-application-architecture/) by [Rinor Maloku](https://twitter.com/rinormaloku)
* [Installation on Centos 7](http://severalnines.com/blog/installing-kubernetes-cluster-minions-centos7-manage-pods-services)
* [Setting Up a Kubernetes Cluster on Ubuntu 18.04](https://mherman.org/blog/2018/08/20/setting-up-a-kubernetes-cluster-on-ubuntu/)
* [Cloud Native Landscape](https://landscape.cncf.io/)

Installers
=======================================================================


* [Bootkube](https://github.com/kubernetes-incubator/bootkube) - CoreOS - Cloud Agnostique
* [Breeze](https://github.com/wise2c-devops/breeze) - CentOS - Cloud Agnostique
* [Conjure-up](https://github.com/conjure-up/conjure-up) - Ubuntu - Cloud Agnostique
* [Docker for MAC](https://store.docker.com/editions/community/docker-ce-desktop-mac) - Run Kubernetes and Docker locally on your MAC (Edge Channel)
* [Docker for Windows](https://store.docker.com/editions/community/docker-ce-desktop-windows) - Run Kubernetes and Docker locally on your Windows PC (Edge Channel)
* [Juju](https://jujucharms.com/canonical-kubernetes) - Ubuntu - Cloud Agnostique
* [k3s](https://github.com/rancher/k3s) - Lightweight Kubernetes. Easy to install, half the memory, all in a binary less than 40mb
* [kind](https://kind.sigs.k8s.io) -  A tool for running local Kubernetes clusters using Docker container “nodes”
* [Kops](https://github.com/kubernetes/kops) - OS Agnostique - AWS
* [Kube-ansible](https://github.com/kairen/kube-ansible) - OS Agnostique - Cloud Agnostique
* [Kube-aws](https://github.com/coreos/kube-aws) - CoreOS - AWS
* [Kube-deploy](https://github.com/kubernetes/kube-deploy)
* [Kubeadm](http://kubernetes.io/docs/admin/kubeadm/) - OS Agnostique - Cloud Agnostique
* [KubeNow](https://github.com/kubenow/KubeNow) - Ubuntu - Cloud Agnostique
* [Kubernetes-Saltstack](https://github.com/valentin2105/Kubernetes-Saltstack) - `systemd` OS - Cloud Agnostique
* [Kubespray](https://github.com/kubernetes-incubator/kubespray) - OS Agnostique - Cloud Agnostique
* [Kubicorn](https://github.com/kubicorn/kubicorn) - OS Agnostique - Cloud Agnostique
* [Kublr](https://docs.kublr.com/quickstart/) - OS Agnostique - On-Prem - Cloud Agnostique
* [Linode](https://developers.linode.com/kubernetes/) - CoreOS - Linode
* [matchbox](https://github.com/coreos/matchbox) - CoreOS - Network boot and provision Container Linux clusters (e.g. etcd3, Kubernetes, more).
* [MetalK8s](https://github.com/scality/metalk8s) - CentOS - On-Prem - Cloud Agnostique - [Apache-2.0](https://github.com/scality/metalk8s/blob/development/1.1/LICENSE)
* [MicroK8s](https://github.com/ubuntu/microk8s) - A single package of k8s that installs on 42 flavours of Linux
* [Minikube](https://github.com/kubernetes/minikube) - Run Kubernetes locally
* [RKE](https://github.com/rancher/rke) - OS Agnostique - Cloud Agnostique
* [sealos](https://github.com/fanux/sealos) - Simple kubernetes HA installer
* [Simplekube](https://github.com/valentin2105/Simplekube) - `systemd` OS - Cloud Agnostique
* [Supergiant](http://supergiant.io/) - CoreOS - Cloud Agnostique
* [Terraform](https://github.com/kz8s/tack) - CoreOS - AWS
* [Typhoon](https://typhoon.psdn.io/) - Container Linux - Cloud Agnostique
* [aks-engine](https://github.com/Azure/aks-engine) - AKS Engine is the easiest way to provision a self-managed Kubernetes cluster on Azure.


Main Resources
=======================================================================

*Official resources from the Kubernetes team*

* [Kubernetes Documentation](https://kubernetes.io/docs/home/)
* [Kubernetes Source](https://github.com/kubernetes/kubernetes/)
* [Kubernetes Troubleshooting](https://kubernetes.io/docs/tasks/debug-application-cluster/troubleshooting/)

Release Notes
=======================================================================

*Official release notes from the Kubernetes team on Stable Kubernetes Releases*

* [Kubernetes-1.15](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.15.md)
* [Kubernetes-1.14](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.14.md)
* [Kubernetes-1.13](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.13.md)
* [Kubernetes-1.12](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.12.md)
* [Kubernetes-1.11](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.11.md)
* [Kubernetes-1.10](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.10.md)
* [Kubernetes-1.9](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.9.md)
* [Kubernetes-1.8](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.8.md)
* [Kubernetes-1.7](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.7.md)
* [Kubernetes-1.6](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.6.md)
* [Kubernetes-1.5](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.5.md)
* [Kubernetes-1.4](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.4.md)
* [Kubernetes-1.3](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.3.md)
* [Kubernetes-1.2](https://github.com/kubernetes/kubernetes/blob/master/CHANGELOG-1.2.md)


Useful Articles
=======================================================================

*A piece of writing included with others in a newspaper, magazine, or other publication*

### [Cloud Providers](#cloud-providers)

- [Kubernetes on AWS](http://coreos.com/kubernetes/docs/latest/kubernetes-on-aws.html) by [CoreOS](https://twitter.com/coreoslinux)
- [AWS Advent 2014 - CoreOS and Kubernetes on AWS](http://awsadvent.tumblr.com/post/104260597799/aws-advent-2014-coreos-and-kubernetes-on-aws) by [Tim Dsyinger](https://twitter.com/dysinger)
- [Kubernetes and AWS VPC Peering](http://ben.straub.cc/2015/08/19/kubernetes-aws-vpc-peering/) by [Ben Straub](https://twitter.com/benstraub)
- [Testing Kubernetes on AWS](http://alanwill.me/Testing-Kubernetes-on-AWS/) by [Alan Will](https://twitter.com/alanwill)
- [Kubernetes: First steps on Amazon AWS](http://blog.dutchcoders.io/kubernetes-first-steps-on-amazon-aws/) by [Remco](http://blog.dutchcoders.io/author/remco/)
- [Manage Kubernetes Clusters on AWS Using Kops](https://aws.amazon.com/blogs/compute/kubernetes-clusters-aws-kops/)
- [Production grade Kubernetes on AWS: Primer (Part 1)](https://medium.com/tailor-tech/production-grade-kubernetes-on-aws-primer-5b83e71c024) by [Guy Maliar](https://github.com/gmaliar)
- [Production grade Kubernetes on AWS: 4 tools that made our lives easier (Part 2)](https://medium.com/tailor-tech/production-grade-kubernetes-on-aws-4-tools-that-made-our-lives-easier-29438e8b58ca) by [Guy Maliar](https://github.com/gmaliar)
- [Production grade Kubernetes on AWS: 3 tips for networking, ingress and microservices (Part 3)](https://medium.com/tailor-tech/production-grade-kubernetes-on-aws-3-tips-for-networking-ingress-and-microservices-8d28c355a6e0) by [Guy Maliar](https://github.com/gmaliar)
- [Production grade Kubernetes on AWS: 3 lessons learned scaling a cluster (Part 4)](https://medium.com/tailor-tech/production-grade-kubernetes-on-aws-3-lessons-learned-scaling-a-cluster-a421dfe786dd) by [Guy Maliar](https://github.com/gmaliar)
- [Continuous Deployment with Google Container Engine and Kubernetes](http://semaphoreci.com/community/tutorials/continuous-deployment-with-google-container-engine-and-kubernetes)
- [Creating a Kubernetes Cluster on DigitalOcean with Python and Fabric](https://testdriven.io/creating-a-kubernetes-cluster-on-digitalocean)
- [Deploy a Kubernetes development cluster with Juju!](http://insights.ubuntu.com/2015/07/23/deploy-a-kubernetes-development-cluster-with-juju-2/) by [Matt Bruzek](https://twitter.com/mattatcanonical)
- [Containers at Scale with Kubernetes on OpenStack](http://keithtenzer.com/2015/04/15/containers-at-scale-with-kubernetes-on-openstack/) by [Keith Tenzer](https://twitter.com/keithtenzer)

### [Logging](#logging)
- [Logging in Kubernetes with Fluentd and Elasticsearch](http://www.dasblinkenlichten.com/logging-in-kubernetes-with-fluentd-and-elasticsearch/) by [Jon Langemak](https://twitter.com/blinken_lichten)
- [Logging - Kafka topic by namespace](http://www.devoperandi.com/logging-kafka-topic-by-kubernetes-namespace/) by [Michael Ward](https://twitter.com/DevoperandI)

### [Monitoring](#monitoring)

- [Kubernetes Monitoring Guide](http://www.datadoghq.com/blog/monitoring-kubernetes-era/) by [JM Saponaro](http://github.com/JayJayM)
- [Installing cAdvisor and Heapster on bare metal Kubernetes](http://www.dasblinkenlichten.com/installing-cadvisor-and-heapster-on-bare-metal-kubernetes/) by [Jon Langemak](https://twitter.com/blinken_lichten)
- [How to Monitor Kubernetes: A 4-Part Series](http://sysdig.com/blog/monitoring-kubernetes-with-sysdig-cloud/)

### [Security](#security)

- [Kubernetes Security Guide](https://sysdig.com/blog/kubernetes-security-guide/) - RBAC, TLS, Security policy, Network policy, etc.
- [Handling Sensitive Data In A Docker Application with Kubernetes Secrets](http://scotch.io/tutorials/google-cloud-platform-iii-handling-sensitive-data-in-a-docker-application-with-kubernetes-secrets) by [John Kariuki ](https://twitter.com/_kar_is)
- [How to Create and Use Kubernetes Secrets](http://linoxide.com/containers/create-use-kubernetes-secrets/) by [Mohamed Ez Ez](http://linoxide.com/author/mohamedez/)
- [Kubernetes Security Best Practices](https://dev.to/petermbenjamin/kubernetes-security-best-practices-hlk) by [Peter Benjamin](https://petermbenjamin.github.io/me)
- [Running Vault and Consul on Kubernetes](https://testdriven.io/running-vault-and-consul-on-kubernetes) by [Michael Herman](https://mherman.org/)

### [Authentication](#authentication)

- [Kubernetes Authentication plugins and kubeconfig](http://www.dasblinkenlichten.com/kubernetes-authentication-plugins-and-kubeconfig/) by [Jon Langemak](https://twitter.com/blinken_lichten)
- [Kubernetes Authentication - OpenID Connect](http://www.devoperandi.com/kubernetes-authentication-openid-connect/) by [Michael Ward](https://twitter.com/DevoperandI)
- [Kubernetes authentication via GitHub OAuth and Dex](https://medium.com/preply-engineering/k8s-auth-a81f59d4dff6) by [Amet Umerov](https://github.com/Amet13)

### [Networking](#networking)

- [Enable IPv6 on Kubernetes with Project Calico](https://www.projectcalico.org/enable-ipv6-on-kubernetes-with-project-calico/) by [Valentin Ouvrard](https://twitter.com/Valentin_NC)
- [Kubernetes in IPV6-only](http://opsnotice.xyz/kubernetes-ipv6-only/) by [Valentin Ouvrard](https://twitter.com/Valentin_NC)
- [Kubernetes 101 – Networking](http://www.dasblinkenlichten.com/kubernetes-101-networking/) by [Jon Langemak](https://twitter.com/blinken_lichten)
- [Kubernetes with OpenStack Cloud Provider: Current state and upcoming changes (part 1 of 2)](http://medium.com/@arthur.souzamiranda/kubernetes-with-openstack-cloud-provider-current-state-and-upcoming-changes-part-1-of-2-48b161ea449a)
- [Comparison of Networking Solutions for Kubernetes](http://machinezone.github.io/research/networking-solutions-for-kubernetes/)

### [CI/CD](#ci/cd)

- [GitOps: High-Velocity CI/CD for Kubernetes](http://dzone.com/articles/gitops-high-velocity-cicd-for-kubernetes)
- [Achieving CI/CD with Kubernetes](http://ramitsurana.github.io/myblog/achieving-ci-cd-with-kubernetes) by [Ramit Surana](https://twitter.com/ramitsurana)
- [Jenkins declarative pipelines with Kubernetes](http://radu-matei.com/blog/kubernetes-jenkins-azure/)
- [Adding CI/CD to your Spring Boot app with Jenkins X and Kubernetes](https://developer.okta.com/blog/2018/07/11/ci-cd-spring-boot-jenkins-x-kubernetes) by [Matt Raible](https://twitter.com/mraible) using [Jenkins X](https://jenkins-x.io/)
- [Continuous Delivery with Amazon EKS and Jenkins X](https://aws.amazon.com/blogs/opensource/continuous-delivery-eks-jenkins-x/) by [Henryk Konsek](https://twitter.com/hekonsek) using [Jenkins X](https://jenkins-x.io/)
- [Continuous Integration and Delivery to AWS Kubernetes](https://semaphoreci.com/blog/continuous-integration-delivery-aws-eks-kubernetes) using [Semaphore](https://semaphoreci.com)
- [CI/CD for Microservices on DigitalOcean Kubernetes](https://semaphoreci.com/blog/cicd-microservices-digitalocean-kubernetes) using [Semaphore](https://semaphoreci.com)
* [CircleCI](http://www.alexecollins.com/continuous-delivery-with-kubernetes-and-circleci/)

### [Deep Learning](#deep-learning)

- [Automate deep learning training with Kubernetes GPU-cluster](https://github.com/Langhalsdino/Kubernetes-GPU-Guide)

### [Certifications](#certifications)

- [How to pass the Certified Kubernetes Administrator (CKA) exam on the first attempt](https://medium.com/devopslinks/how-to-pass-certified-kubernetes-administrator-cka-exam-on-first-attempt-36c0ceb4c9e)

### [Devops Tools](#devops-tools)

- [Deploying Kubernetes with Ansible and Terraform](http://solinea.com/blog/deploying-kubernetes-ansible-terraform)
- [Kubernetes with SaltStack revisited](http://www.dasblinkenlichten.com/kubernetes-with-saltstack-revisited/) by [Jon Langemak](https://twitter.com/blinken_lichten)
- [Try Kubernetes with Vagrant](http://lollyrock.com/articles/kubernetes-vagrant/) by [Christoph Hartmann](https://twitter.com/chri_hartmann)
- [Cluster Consul using Kubernetes API](http://www.devoperandi.com/cluster-consul-using-kubernetes-api/)
- [Dynamic Kubernetes installation/configuration with SaltStack](http://www.dasblinkenlichten.com/dynamic-kubernetes-installationconfiguration-with-saltstack/) by [Jon Langemak](https://twitter.com/blinken_lichten)
- [Deploying Kubernetes with SaltStack](http://www.dasblinkenlichten.com/deploying-kubernetes-with-saltstack/) by [Jon Langemak](https://twitter.com/blinken_lichten)

### [Others](#others)
*  [Packaging Multiple Resources together](http://blog.arungupta.me/kubernetes-application-package-multiple-resources-together/)
*  [Scaling Docker with Kubernetes](http://www.infoq.com/articles/scaling-docker-with-kubernetes) by [Carlos Sanchez](https://twitter.com/csanchez)
* [Creating a Kubernetes Cluster to Run Docker Formatted Container Images](http://access.redhat.com/articles/1353773) by [Chris Negus](https://twitter.com/linuxcricket)
* [Containerizing Docker on Kubernetes !!](http://www.linkedin.com/pulse/containerizing-docker-kubernetes-ramit-surana) by [Ramit Surana](https://twitter.com/ramitsurana)
* [Quay: Introducing an Application Registry for Kubernetes](http://coreos.com/blog/quay-application-registry-for-kubernetes.html) by Antoine Legrand
* [Play With Kubernetes Quickly Using Docker](http://zwischenzugs.wordpress.com/2015/04/06/play-with-kubernetes-quickly-using-docker/)
* [1 command to Kubernetes with Docker compose](http://sebgoa.blogspot.in/2015/04/1-command-to-kubernetes-with-docker.html) by [Sebastien Goasguen](https://twitter.com/sebgoa)
* [Nginx Server Deployment using Kubernetes](http://containertutorials.com/get_started_kubernetes/k8s_example.html) by [Rajdeep Dua](https://www.twitter.com/rajdeepdua)
* [What even is a kubelet?](http://kamalmarhubi.com/blog/2015/08/27/what-even-is-a-kubelet/) by [Kamal Marhubi](https://twitter.com/kamalmarhubi)
* [Kubernetes from the ground up: the API server](http://kamalmarhubi.com/blog/2015/09/06/kubernetes-from-the-ground-up-the-api-server/) by [Kamal Marhubi](https://twitter.com/kamalmarhubi)
* [CoreOS + Kubernetes Step By Step](https://coreos.com/kubernetes/docs/latest/getting-started.html) by [Coreos](https://twitter.com/coreoslinux)
* [Deploying to Kubernetes with Panamax](http://www.ctl.io/developers/blog/post/deploying-to-kubernetes-with-panamax/) by [Brian DeHamer](https://twitter.com/bdehamer)
* [Deploy Kubernetes with a Single Command Using Atomicapp](http://www.projectatomic.io/blog/2015/08/fun-with-kubenetes-and-atomicapp/) by [Jason Brooks](https://twitter.com/jasonbrooks)
* [Deploying a Bare Metal Kubernetes Cluster](http://blog.jameskyle.org/2014/08/deploying-baremetal-kubernetes-cluster/) by [James Kyle](https://twitter.com/jameskyle75)
* [Kubernetes clusters with Oh-My-Vagrant](http://ttboj.wordpress.com/2015/05/02/kubernetes-clusters-with-oh-my-vagrant/) by [James](https://twitter.com/#!/purpleidea)
* [Fleet Unit Files for Kubernetes on CoreOS](http://blog.michaelhamrah.com/2015/06/fleet-unit-files-for-kubernetes-on-coreos/) by [Michael Hamrah](https://twitter.com/mhamrah)
* [Kubernetes Container Orchestration through Java APIs](http://keithtenzer.com/2015/05/04/kubernetes-container-orchestration-through-java-apis/) by [Keith Tenzer](https://twitter.com/keithtenzer)
* [Docker Clustering Tools Compared: Kubernetes vs Docker Swarm](http://technologyconversations.com/2015/11/04/docker-clustering-tools-compared-kubernetes-vs-docker-swarm/)
* [Kubernetes Production Patterns (and Anti-Patterns)](https://github.com/gravitational/workshop/blob/master/k8sprod.md)
* [Introducing Kubic Project](https://www.suse.com/communities/blog/introducing-kubic-project-new-open-source-project/)
* [Three post learn k8s](http://blog.alexellis.io/tag/learn-k8s/)
* [Kubernetes tips & tricks](http://opsnotice.xyz/kubernetes-tips-tricks/)
* [Running Flask on Kubernetes](https://testdriven.io/running-flask-on-kubernetes)
* [Deploying Node Apps the "Right" Way](https://kubesail.com/blog/deploying-node-apps-the-right-way) by [Dan Pastusek](https://twitter.com/pastudan)

Managed Kubernetes
=======================================================================

  - [Platform9](http://platform9.com)
  - [OpenShift Online](http://www.openshift.com/devpreview/index.html)
  - [Eldarion Cloud](http://eldarion.cloud/)
  - [NetApp Kubernetes Service (formerly StackPoint Cloud)](https://cloud.netapp.com/kubernetes-service)
  - [Hasura](https://hasura.io/)
  - [ELASTX](https://www.elastx.se/)
  - [Nirmata](https://www.nirmata.com/)

  ### [Cluster Managers](#cluster-manager)

  - [Cisco Container Platform](https://www.cisco.com/c/en/us/products/cloud-systems-management/container-platform/index.html)
  - [Gardener](https://github.com/gardener/gardener) - Alibaba, AWS, Azure, GCP, and OpenStack cluster manager
  - [Gravity](https://gravitational.com/gravity) - Formerly Telekube
  - [Kqueen](https://github.com/Mirantis/kqueen)
  - [Kubermatic](http://www.loodse.com/)
  - [Kublr](https://kublr.com/how-it-works/) - AWS, Azure, GCP, vSphere, vCloud Director, and On-Prem cluster manager
  - [PKS](https://pivotal.io/platform/pivotal-container-service) - Cluster manager by Pivotal, VMWare and Google
  - [Rancher](https://rancher.com/)

  ### [Developer Platform](#developer-platform)

  - [DevSpace](https://github.com/covexo/devspace) - Build, test and run code directly inside any Kubernetes cluster
  - [Draft](https://draft.sh) - a tool for developers to create cloud native applications with Kubernetes
  - [Eclipse Che](https://github.com/eclipse/che) - cloud development workspaces with SSH and multi-user support
  - [Garden](https://garden.io) - Orchestrates your development workflows to make developing microservices faster and easier.
  - [goPaddle](http://www.gopaddle.io)
  - [Knative](https://github.com/knative/) - Platform to build, deploy, and manage modern serverless workloads
  - [Okteto](https://github.com/okteto/okteto) - Develop directly in any Kubernetes cluster. No commit, build or push required.
  - [Mantl](https://github.com/mantl/mantl)
  - [Spring Cloud integration](https://github.com/fabric8io/spring-cloud-kubernetes)
  - [VAMP](http://vamp.io)
  - [Tilt](https://github.com/windmilleng/tilt)

  ### [Enterprise Kubernetes Products](#enterprise-kubernetes-products)

  - [Canonical Distribution of Kubernetes - CDK](https://www.ubuntu.com/kubernetes)
  - [Docker EE](https://www.docker.com/enterprise-edition) - Docker Enterprise Edition 2.0
  - [IBM Cloud Private](https://www.ibm.com/cloud/private)
  - [Kublr](https://kublr.com/) - Kubernetes for the Enterprise - multi-cloud and on-prem Kubernetes operations center
  - [NetApp Kubernetes Service](https://cloud.netapp.com/kubernetes-service)
  - [OpenShift - Container Platform](http://www.openshift.com/container-platform/index.html)
  - [SUSE Container as a Service](http://www.suse.com/betaprogram/caasp-beta/)
  - [WorldSibu-Forma](https://worldsibu.tech/forma/) - Multi-cloud Remote Blockchain Infrastructure Orchestrator with Kubernetes

  ### [Public/Private Cloud](#publicprivate-cloud)

   - [Alibaba Cloud](https://www.alibabacloud.com/product/kubernetes) - Alibaba Cloud Container Service for Kubernetes
   - [AWS EKS](https://aws.amazon.com/eks/) - Amazon Elastic Container Service
   - [Azure AKS](https://docs.microsoft.com/en-us/azure/aks/) - Azure Kubernetes Service
   - [DigitalOcean](https://www.digitalocean.com/products/kubernetes/) - DigitalOcean Kubernetes
   - [GKE](https://cloud.google.com/container-engine/) - Google Kubernetes Engine
   - [IKS](https://www.ibm.com/cloud/container-service) - IBM Cloud Kubernetes Service
   - [OKE](https://cloud.oracle.com/containers/kubernetes-engine) - Oracle Kubernetes Engine
   - [OVH Managed Kubernetes](https://www.ovh.co.uk/kubernetes/) - OVH Managed Kubernetes
   - [Rackspace](https://www.rackspace.com/en-in) - Rackspace
   - [VMware Cloud PKS](https://cloud.vmware.com/vmware-cloud-pks)

  ### [PaaS](#paas)

   *Kubernetes Platform as a Service providers*

  - [Alauda Container Platform](http://www.alauda.cn/?lang=EN)
  - [Containerum](https://containerum.com)
  - [Eldarion Cloud](http://eldarion.cloud)
  - [Hasura](http://www.hasura.io)
  - [Kel](http://www.kelproject.com)
  - [KubeSail](https://kubesail.com) - An easy, free way to try Kubernetes
  - [OpenShift Online/Dedicated/Container Platform](https://www.openshift.com/)
  - [OpenShift Origin (OKD)](http://www.okd.io)
  - [Rancher](http://rancher.com/running-kubernetes-aws-rancher/)
  - [teresa](https://github.com/luizalabs/teresa) - Simple PAAS that runs on top of Kubernetes.
  - [WSO2](http://wso2.com)

Interactive Learning Environments
=======================================================================

*Learn Kubernetes using an interactive environment without requiring downloads or configuration*

* [Katacoda](http://www.katacoda.com/courses/kubernetes)
* [Kubernetes Bootcamp](http://kubernetesbootcamp.github.io/kubernetes-bootcamp/)
* [Magic Sandbox](https://magicsandbox.com/)
* [Play with Kubernetes](http://labs.play-with-k8s.com/)

MOOC Courses / Tutorials
=======================================================================

*List of available free online courses([MOOC](https://en.wikipedia.org/wiki/Massive_open_online_course)) and tutorials*

  ### [Courses](#coures)

  - [Scalable Microservices with Kubernetes at Udacity](http://in.udacity.com/course/scalable-microservices-with-kubernetes--ud615)
  - [Introduction to Kubernetes at edX](http://www.edx.org/course/introduction-kubernetes-linuxfoundationx-lfs158x)

  ### [Tutorials](#tutorials)

  - [Kubernetes Tutorials by Kubernetes Team](http://kubernetes.io/docs/tutorials/)
  - [Kubernetes By Example by OpenShift Team](http://kubernetesbyexample.com)
  - [Kubernetes Tutorial by Tutorialspoint](http://www.tutorialspoint.com/kubernetes/)
  - [Imperative vs. Declarative — a Kubernetes Tutorial](https://medium.com/payscale-tech/imperative-vs-declarative-a-kubernetes-tutorial-4be66c5d8914) by [Adrien Trouillaud](https://github.com/adrienjt/)
  - [Learning Kubernetes, The Chinese Taoist Way](https://github.com/caicloud/kube-ladder)

Case Studies
=======================================================================

*Study of Various different case studies*

* [Building a Bank with Kubernetes](http://monzo.com/blog/2016/09/19/building-a-modern-bank-backend/)
* [Bringing Pokemon Go to Google Cloud](http://cloudplatform.googleblog.com/2016/09/bringing-Pokemon-GO-to-life-on-Google-Cloud.html)
* [Monitoring Kubernetes at Wayblazer](http://sysdig.com/blog/monitoring-docker-kubernetes-wayblazer/)
* [Major League Soccer Monolith to Kubernetes Transition](http://sysdig.com/blog/monoliths-kubernetes-monitoring-transitioning-docker-major-league-soccer/)
* [Using Kubernetes on AWS](https://github.com/hjacobs/kubernetes-on-aws-users)
* [Kubernetes at Github](http://githubengineering.com/kubernetes-at-github/)
* [Kubernetes the hard way (installation from scratch)](http://github.com/kelseyhightower/kubernetes-the-hard-way/)
* [Kubernetes Failure Stories](https://github.com/hjacobs/kubernetes-failure-stories)

Persistent Volume Providers
=======================================================================

*List of some Persistent Volume Providers for Kubernetes.Check out [Persistent Volume Providers](https://github.com/kubernetes/examples/tree/master/staging/persistent-volume-provisioning) for more info*

* [AWS](http://aws.amazon.com)
* [CephRBD](http://ceph.com/ceph-storage/block-storage/)
* [GCE](https://cloud.google.com/compute/)
* [Glusterfs](http://www.gluster.org/)
* [Hitachi](https://knowledge.hitachivantara.com/Documents/Adapters_and_Drivers/Storage_Adapters_and_Drivers/Containers/1.0/Storage_Plug-in_for_Containers_Quick_Reference_Guide_v1.0.0)
* [HPE](https://github.com/hpe-storage/dory)
* [Kube-Aliyun](https://github.com/kubeup/kube-aliyun)
* [Linode](https://www.linode.com/blockstorage)
* [Microsoft](https://github.com/Microsoft/K8s-Storage-Plugins)
* [NetApp Trident](https://github.com/NetApp/trident)
* [OpenEBS](http://github.com/openebs/openebs/)
* [OpenStack Cinder](http://wiki.openstack.org/cinder)
* [Portworx](http://portworx.com/)
* [Pure Storage](https://hub.docker.com/r/purestorage/k8s/)
* [QuoByte](http://www.quobyte.com/)
* [Rancher Longhorn](https://github.com/rancher/longhorn)
* [Rook](http://rook.io/)
* [StorageOS](http://storageos.com)
* [Stork](https://github.com/libopenstorage/stork)

Container Storage Interface Plugins
=======================================================================

*List of some Container Storage Interface plugins for Kubernetes. Check out [Kubernetes-CSI](https://kubernetes-csi.github.io/docs/) for more info*

* [AWS EBS](https://github.com/kubernetes-sigs/aws-ebs-csi-driver)
* [AWS EFS](https://github.com/kubernetes-sigs/aws-efs-csi-driver)
* [AWS FSx for Lustre](https://github.com/kubernetes-sigs/aws-fsx-csi-driver)
* [Ceph](https://github.com/ceph/ceph-csi)
* [Cloudscale](https://github.com/cloudscale-ch/csi-cloudscale)
* [DigitalOcean](https://github.com/digitalocean/csi-digitalocean)
* [DriveScale](https://github.com/DriveScale/k8s-plugins)
* [Ember](https://ember-csi.io)
* [Gluster](https://github.com/gluster/gluster-csi-driver)
* [Google Compute Engine Persistent Disk](https://github.com/kubernetes-sigs/gcp-compute-persistent-disk-csi-driver)
* [Hostpath](https://github.com/kubernetes-csi/drivers/tree/master/pkg/hostpath)
* [Inmemory](https://github.com/kubernetes-csi/csi-test/tree/master/mock/service)
* [Intel PMEM-CSI](https://github.com/intel/pmem-CSI)
* [Linode Block Storage](https://github.com/linode/linode-blockstorage-csi-driver)
* [Mesos](http://mesos.apache.org/documentation/latest/csi)
* [MooseFs](https://github.com/moosefs/moosefs-csi)
* [NetApp Trident](https://github.com/NetApp/trident)
* [Nexenta](https://nexentaedge.io/docs/kubernetes-csi.html)
* [NFS](https://github.com/kubernetes-csi/drivers/tree/master/pkg/nfs)
* [Nutanix](https://portal.nutanix.com/#/page/docs/details?targetId=CSI-Volume-Driver:CSI-Volume-Driver)
* [OpenSDS](https://github.com/opensds/nbp/tree/master/csi)
* [OpenStack Cinder](https://github.com/kubernetes/cloud-provider-openstack/tree/master/pkg/csi/cinder)
* [Portworx](https://github.com/libopenstorage/openstorage/tree/master/csi)
* [Quobyte](https://github.com/quobyte/quobyte-csi)
* [ScaleIO](https://github.com/thecodeteam/csi-scaleio)
* [Virtual Filesystem](https://github.com/rexray/csi-vfs)
* [VMware vSphere](https://github.com/thecodeteam/csi-vsphere)

Developer Libraries/ Scripts
=======================================================================

*List of some libraries & scripts for executions and good referrals*

  ### [Python](#python)

   - [Pykube](https://github.com/hjacobs/pykube)

  ### [Jenkins](#jenkins)

   - [Jenkinsfile with Helm, Go, Docker, Kubectl, JNLP](https://github.com/lachie83/croc-hunter/blob/master/Jenkinsfile)

Projects
=======================================================================

*Kubernetes-related projects that you might find helpful*


## Related Software

*Projects built to make life with Kubernetes even better, more powerful, more scalable*

* [Ambassador](http://www.getambassador.io) - API Gateway built on the Envoy Proxy
* [Argo](https://github.com/argoproj/argo) - The Workflow Engine for Kubernetes
* [Bitnami Kubernetes Production Runtime](https://kubeprod.io)
* [Client Libraries](https://github.com/kubernetes/website/blob/master/content/en/docs/reference/using-api/client-libraries.md)
* [Fission Workflows](https://github.com/fission/fission-workflows) - Workflow-based serverless function composition
* [Forecastle](https://github.com/stakater/Forecastle) - A dashboard which dynamically discovers and provides a launchpad to access applications deployed on Kubernetes
* [Git Webhook Proxy](https://github.com/stakater/GitWebhookProxy) - A proxy to let webhooks reach running services behind a firewall
* [Hypernetes](https://github.com/hyperhq/hypernetes)
* [Ingress Monitor Controller](https://github.com/stakater/IngressMonitorController) - Watches ingress endpoints and automatically registers liveness alerts on the configured uptime checker
* [kmachine](https://github.com/skippbox/kmachine)
* [KEDA](https://github.com/kedacore/keda) - Kubernetes-based Event Driven Autoscaling
* [kube-fledged](https://github.com/senthilrch/kube-fledged) - A K8S add-on for creating and managing a cache of container images directly on cluster worker nodes
* [kube-openvpn](https://github.com/pieterlange/kube-openvpn)
* [Kubeform](http://capgemini.github.io/kubeform/)
* [Kubefuse](http://opencredo.com/introducing-kubefuse-file-system-kubernetes/)
* [Kubefwd](https://github.com/txn2/kubefwd) - Bulk port forwarding Kubernetes services for local development.
* [Kubernetes Cluster Federation (previously Ubernetes)](https://kubernetes.io/docs/concepts/cluster-administration/federation/)
* [Kubernetes Ec2 Autoscaler](https://github.com/openai/kubernetes-ec2-autoscaler)
* [Kubic-Project](https://github.com/kubic-project)
* [Reloader](https://github.com/stakater/Reloader) - Auto-load updates of ConfigMaps and Secrets into pods for Deployments, StatefulSets and DaemonSets
* [Telepresence](http://www.telepresence.io) - Locally develop/debug services against a remote Kubernetes cluster

## Package Managers

* [CNAB](https://cnab.io) - CNABs facilitate the bundling, installing and managing of container-native apps - and their coupled services.
* [Helm](http://helm.sh) - For further information, please check out - [Awesome Helm](https://github.com/cdwv/awesome-helm).
* [Cloudsmith](https://cloudsmith.io/l/helm-repository/) - A fully managed package management SaaS, with first-class support for public and private Kubernetes registries (Docker + Helm Charts, plus many others).

## Monitoring Services

*To maintain regular surveillance over kubernetes*

* [Console](http://github.com/kubernetes/dashboard)
* [BotKube](https://github.com/infracloudio/botkube) - App that helps you monitor your Kubernetes cluster, debug critical deployments & gives recommendations for the standard practices
* [Datadog](http://www.datadoghq.com/)
* [eventrouter](https://github.com/heptiolabs/eventrouter) - simple introspective kubernetes service that forwards events to a specified sink.
* [Goldpinger](https://github.com/bloomberg/goldpinger) display, monitor and alert on inter-cluster connectivity
* [Grafana Kubernetes App](https://github.com/grafana/kubernetes-app)
* [Heapster](https://github.com/kubernetes/heapster)
* [Instana](https://instana.com)
* [kail](https://github.com/boz/kail) - Kubernetes Log Viewer. Streams logs from all containers of all matching pods.
* [Kubebox](https://github.com/astefanutti/kubebox) - Terminal console for Kubernetes
* [Kubedash](https://github.com/kubernetes/kubedash) - **Deprecated** repository is archived and read-only
* [Kubernetes Operational View](https://github.com/hjacobs/kube-ops-view) - read-only system dashboard for multiple K8s clusters
* [Kubespy](https://github.com/pulumi/kubespy) - Tools for observing Kubernetes resources in real time, powered by Pulumi.
* [Kubetail](https://github.com/johanhaleby/kubetail)
* [Kubewatch](https://github.com/skippbox/kubewatch)
* [Netsil](https://github.com/netsil/manifests)
* [New Relic](https://newrelic.com/platform/kubernetes) - Kubernetes monitoring and visualization service.
* [NexClipper](https://github.com/NexClipper/NexClipper) - An open source software for monitoring Kubernetes and containers.
* [Outcold Solutions](https://www.outcoldsolutions.com) - monitoring Kubernetes, OpenShift and Docker in Splunk Enterprise and Splunk Cloud (metrics and log forwarding)
* [Prometheus](http://prometheus.io)
* [Searchlight](https://github.com/appscode/searchlight)
* [Sysdig Monitoring](https://www.sysdig.com/)
* [Sysdig Open Source](http://www.sysdig.org/)
* [The Elastic Stack](https://www.elastic.co/docker-kubernetes-container-monitoring) - An open-source solution for monitoring and visualising K8s metrics, logs, application traces and more.
* [Weave Scope](http://www.weave.works/products/weave-scope/)
* [kube-state-metrics](https://github.com/kubernetes/kube-state-metrics) - Simple service that listens to the Kubernetes API server and generates metrics about the state of the objects.
* [loki](https://github.com/grafana/loki) - Loki is a horizontally-scalable, highly-available, multi-tenant log aggregation system inspired by Prometheus.
* [Loghouse](https://github.com/flant/loghouse) - Efficiently store big amounts of your logs (in ClickHouse database), process them using a simple query language and monitor them online through web UI.

## Testing

*Test your applications running on Kubernetes*

* [chaoskube](https://github.com/linki/chaoskube) - periodically kills random pods in your Kubernetes cluster
* [k8s-testsuite](https://github.com/mrahbar/k8s-testsuite) - Helm chart for network and loadtesting of a Kubernetes cluster
* [kboom](https://github.com/mhausenblas/kboom) - The Kubernetes scale & soak load tester
* [kind](https://github.com/bsycorp/kind) - A single node cluster to run your CI tests against thats ready in 30 seconds
* [kube-monkey](https://github.com/asobti/kube-monkey) - Chaos Monkey for Kubernetes clusters
* [Kubeadm-dind-cluster](https://github.com/kubernetes-sigs/kubeadm-dind-cluster) - multi-node test cluster based on kubeadm
* [Litmus](https://github.com/openebs/litmus) - Chaos engineering for stateful workloads on Kubernetes
* [PowerfulSeal](https://github.com/bloomberg/powerfulseal) - kills targeted pods and machines to test your software reliability
* [Sonobuoy](https://github.com/heptio/sonobuoy) - Diagnostic tool that runs Kubernetes conformance tests
* [Test-Infra](https://github.com/kubernetes/test-infra)
* [KubeInvaders](https://github.com/lucky-sideburn/KubeInvaders) - Gamified Chaos engineering tool for Kubernetes Clusters. It is like Space Invaders but alien ships are pods.

## Continuous Delivery

*Build-test-deploy automated workflow software designed to make production environments more stable and life better for engineers*

* [Jenkins](https://jenkins.io)
   * [Jenkins-Kubernetes Plugin](https://github.com/jenkinsci/kubernetes-plugin) by [Carlos Sanchez](https://www.twitter.com/csanchez)
   * [Automated Image Builds with Jenkins, Packer, and Kubernetes](https://cloud.google.com/solutions/automated-build-images-with-jenkins-kubernetes#kubernetes_architecture)
   * [On-demand Jenkins slaves with Kubernetes and the Google Container Engine](http://www.cloudbees.com/blog/demand-jenkins-slaves-kubernetes-and-google-container-engine)
   * [Jenkins setups for Kubernetes and Docker Workflow](http://iocanel.blogspot.in/2015/09/jenkins-setups-for-kubernetes-and.html)
   * [Lab: Build a Continuous Deployment Pipeline with Jenkins and Kubernetes](https://github.com/GoogleCloudPlatform/continuous-deployment-on-kubernetes)
   * [Jenkins Operator - Kubernetes native Jenkins operator](https://github.com/jenkinsci/kubernetes-operator)
* [Jenkins X](http://jenkins-x.io/) - automated CI/CD for Kubernetes with GitOps Promotion and Preview Environments on Pull Requests using best of breed OSS tools like: Jenkins, Helm, Skaffold, Kaniko, Knative Build, Knative Pipeline and Prow
* [Apollo](https://github.com/logzio/apollo) - Open Source application providing teams with self service UI for creating and deploying their services to Kubernetes.
* [Argo CD](https://github.com/argoproj/argo-cd) - Declarative continuous deployment for Kubernetes.
* [autoapply](https://github.com/autoapply/autoapply) - Automatically apply changes from a Git repository to a Kubernetes cluster
* [Buildkite](https://github.com/buildkite/charts) - Lean CI/CD cloud hosted control plane with agents on your infrastructure.
* [Codefresh](https://codefresh.io/) - Kubernetes CI/CD platform (with private Docker and Helm Chart repositories)
* [GitLab](http://blog.lwolf.org/post/how-to-easily-deploy-gitlab-on-kubernetes/)
* [k8s-deploy-helper](https://github.com/lifechurch/k8s-deploy-helper) - Framework to easily deploy Kubernetes applications via GitLab.
* [kb8or](https://github.com/UKHomeOffice/kb8or)
* [Keel](https://keel.sh/)
* [Kit](http://invisionapp.github.io/kit/)
* [Kontinuous](https://github.com/AcalephStorage/kontinuous)
* [KubeCI](https://www.kubeci.io/)
* [Razee](https://github.com/razee-io/Razee)
* [Shippable](http://blog.shippable.com/topic/kubernetes)
* [Shipper](https://github.com/bookingcom/shipper) - Kubernetes native multi-cluster canary or blue-green rollouts using Helm.
* [Spinnaker](http://www.spinnaker.io/blog/deploy-to-kubernetes-using-spinnaker)
* [Vili](https://github.com/airware/vili)
* [Weave Flux – GitOps reconcoliation operator](https://github.com/weaveworks/flux)
* [Wercker](http://blog.wercker.com/topic/kubernetes)
* [Werf](https://github.com/flant/werf) - Werf simplifies development of build scripts, reduces commit build time and automates deployment.

## Serverless Implementations

* [FaaS-netes](https://github.com/alexellis/faas-netes)
* [Fission](https://github.com/platform9/fission)
* [Funktion](https://github.com/fabric8io/funktion)
* [Iron.io](http://iron.io)
* [Kubeless](https://github.com/skippbox/kubeless)
* [Nuclio](https://github.com/nuclio/nuclio)
* [OpenFaaS](https://github.com/alexellis/faas)
* [OpenWhisk](https://github.com/openwhisk)
* [Virtual Kubelet](https://github.com/virtual-kubelet/virtual-kubelet) - Allows nodes to be backed by other services and providers.

## Operators

* [Cert manager](https://github.com/kelseyhightower/kube-cert-manager)
* [Cert Operator](https://github.com/giantswarm/cert-operator)
* [cert-manager](https://github.com/jetstack/cert-manager)
* [Container Linux Update Operator](https://github.com/coreos/container-linux-update-operator)
* [Couchbase](https://blog.couchbase.com/introducing-couchbase-operator/)
* [DB Operator](https://github.com/k8sdb/operator)
* [Elasticsearch](https://github.com/upmc-enterprises/elasticsearch-operator)
* [etcd](https://github.com/coreos/etcd-operator)
* [Istio](https://github.com/banzaicloud/istio-operator)
* [K8s Operator Workshop](https://github.com/lukebond/cc-au-k8s-operators-workshop)
* [Kafka](https://github.com/krallistic/kafka-operator)
* [Kong API](https://github.com/upmc-enterprises/kong-operator)
* [kooper](https://github.com/spotahome/kooper) - Simple Go library to create Kubernetes operators and controllers
* [Kubernetes Operators](https://github.com/sapcc/kubernetes-operators)
* [KubeVirt](https://github.com/kubevirt)
* [Kured](https://github.com/weaveworks/kured) - Kured (Kubernetes Reboot Daemon) is a Kubernetes daemonset that performs safe automatic node reboots
* [Memcached](https://github.com/kbst/memcached)
* [MongoDB](https://github.com/kbst/mongodb)
* [MySQL](https://github.com/oracle/mysql-operator)
* [Operator Kit](https://github.com/rook/operator-kit)
* [Operator SDK](https://github.com/operator-framework/operator-sdk)
* [OperatorHub.io](https://www.operatorhub.io) - A new home for the Kubernetes community to share Operators
* [PostgreSQL](https://github.com/CrunchyData/postgres-operator)
* [PostgreSQL](https://github.com/zalando-incubator/postgres-operator) - manage PostgreSQL clusters using StatefulSets and [Patroni](https://github.com/zalando/patroni).
* [Prometheus](https://github.com/coreos/prometheus-operator)
* [Addon-operator](https://github.com/flant/addon-operator) - adds hooks and values to helm charts in order to enhance the capabilities of helm and transform charts into smart modules that configure themselves and respond to changes in the cluster.
* [Shell-operator](https://github.com/flant/shell-operator) - a tool for running event-driven scripts in a Kubernetes cluster.

## Custom Schedulers

* [bashScheduler](https://github.com/rothgar/bashScheduler) - Written in bash
* [escheduler](https://github.com/agonzalezro/escheduler) - Written in elixir
* [firmament](https://github.com/camsas/firmament)
* [ksched](https://github.com/coreos/ksched) - Experimental flow based scheduler
* [Scheduler](https://github.com/kelseyhightower/scheduler) - Cost based scheduler
* [Sticky Node Scheduler](https://github.com/philipn/kubernetes-sticky-node-scheduler)

## Container Support

*A list of linux containers supported by kubernetes.*

* [Docker](http://docker.com)
* [Rkt](http://coreos.com/rkt)
  * [Rktnetes](http://kubernetes.io/docs/getting-started-guides/rkt/)
  * [rktlet](https://github.com/kubernetes-incubator/rktlet) - Rkt implementation of a Kubernetes
* [containerd](https://github.com/containerd/containerd)
* [cri-containerd](https://github.com/kubernetes-incubator/cri-containerd) - Containerd-based implementation of Kubernetes Container Runtime Interface
* [CRI-O](https://github.com/kubernetes-incubator/cri-o)
* [Hyper.sh/frakti](https://github.com/kubernetes/frakti) - Hypervisor-based container runtime
* [virtlet](https://github.com/Mirantis/virtlet) - Kubernetes CRI implementation for running VM workloads
* [infranetes](https://github.com/apporbit/infranetes)
* [Kata Containers](https://katacontainers.io)

## Database

* [Apache Ignite](https://apacheignite.readme.io/docs/kubernetes-deployment) - Memory-centric distributed database, caching, processing platform
* [Cassandra / DataStax](http://blog.kubernetes.io/2016/07/thousand-instances-of-cassandra-using-kubernetes-pet-set.html)
* [CockroachDB](http://www.cockroachlabs.com/blog/running-cockroachdb-on-kubernetes/)
* [CrateDB](https://crate.io/docs/crate/guide/en/latest/deployment/containers/kubernetes.html)
* [Hazelcast](http://ppires.wordpress.com/2014/12/24/clustering-hazelcast-on-kubernetes/)
* [Minio](http://minio.io)
* [MongoDB](http://www.mongodb.com/blog/post/running-mongodb-as-a-microservice-with-docker-and-kubernetes)
* [RDS](https://github.com/sorenmat/k8s-rds) - Provision RDS databases via CRD from Kubernetes
* [Vitess](http://vitess.io/) - Horizontal scaling of MySql by Youtube

## Networking

* [AWS VPC CNI](https://github.com/aws/amazon-vpc-cni-k8s) - Networking plugin using Elastic Network Interfaces
* [Calico](http://www.projectcalico.org/)
* [Canal](https://github.com/tigera/canal) by [Tigera](https://github.com/tigera)
* [Cilium](https://github.com/cilium/cilium)
* [Cisco ACI](https://www.cisco.com/c/en/us/td/docs/switches/datacenter/aci/apic/sw/kb/b_Kubernetes_Integration_with_ACI.html) - CNI plugin from Cisco support ACI fabrics
* [CNI-Genie](https://github.com/Huawei-PaaS/CNI-Genie)
* [cni-ipvlan-vpc-k8s](https://github.com/lyft/cni-ipvlan-vpc-k8s)
* [Contiv](http://contiv.github.io/)
* [External DNS](https://github.com/kubernetes-incubator/external-dns) - To control DNS records dynamically via Kube resources
* [Goldpinger](https://github.com/bloomberg/goldpinger) display, monitor and alert on inter-cluster connectivity
* [Infoblox](https://github.com/infobloxopen/cni-infoblox)
* [Kube-router](http://github.com/cloudnativelabs/kube-router)
* [kubernetes-network-policy-recipes](https://github.com/ahmetb/kubernetes-network-policy-recipes)
* [Kuryr](https://github.com/openstack/kuryr-kubernetes)
* [Linen](https://github.com/John-Lin/linen-cni)
* [Multus-cni](https://github.com/Intel-Corp/multus-cni) - Multi-homed pod cni
* [Network-Controller](https://github.com/linkernetworks/network-controller) - Open vSwitch, Multiple network interfaces that associate with Kubernetes pods
* [NSX-T](https://www.vmware.com/products/nsx/cloud-native-apps.html) - CNI plugin supporting load balancing and distributed firewalls.
* [Nuage](https://github.com/nuagenetworks/nuage-kubernetes)
* [OpenContrail](https://github.com/Juniper/contrail-kubernetes)
* [OpenVSwitch](http://openvswitch.org/)
* [Romana](http://romana.io/)
* [Weave Net](http://www.weave.works/docs/net/latest/kubernetes/kube-addon/)

## Service mesh

* [Consul](https://www.consul.io/docs/platform/k8s/index.html)
* [Envoy](https://www.envoyproxy.io/)
* [Istio](http://istio.io/)
* [Linkerd](http://linkerd.io/getting-started/k8s/)
* [Weave Mesh](https://github.com/weaveworks/mesh)

## RPC

* [gRPC](http://grpc.io)
* [Micro](https://github.com/micro/kubernetes)


## Secret generation and management

* [CyberArk Conjur Kubernetes Authenticator](https://developer.conjur.net/reference/integrations/kubernetesopenshift.html) - Secure your Kubernetes-deployed applications with CyberArk Conjur
* [k8sec](https://github.com/dtan4/k8sec)
* [Kamus](https://github.com/Soluto/kamus) - A GitOps, zero-trust solution for secrets encryption/decryption solution.
* [kube-lego](https://github.com/jetstack/kube-lego)
* [kubernetes-vault](https://github.com/Boostport/kubernetes-vault)
* [kubesec](https://github.com/shyiko/kubesec) - Secure Secret management
* [Sealed Secrets](https://github.com/bitnami-labs/sealed-secrets)
* [Secure GitOps Using Weave Cloud Deploy And Bitnami's Sealed Secrets](https://engineering.bitnami.com/articles/secure-gitops.html)
* [Vault auth plugin backend: Kubernetes](http://www.vaultproject.io/docs/auth/kubernetes.html)
* [Vault controller](https://github.com/kelseyhightower/vault-controller)

## Web applications

* [Kubernator](https://github.com/smpio/kubernator)
* [Kubernetes Resource Report](https://github.com/hjacobs/kube-resource-report) - report Kubernetes cluster and pod resource requests vs usage and generate static HTML
* [Kubeapps](https://github.com/kubeapps/kubeapps) - A web-based UI for deploying and managing applications in Kubernetes clusters
* [Polaris](https://github.com/reactiveops/polaris) - An open source dashboard for Kubernetes best practices

## Desktop applications

* [Kubernetic](https://kubernetic.com/)
* [Kube Forwarder](http://kube-forwarder.pixelpoint.io) – An open source Kubernetes port forwarding manager

## Mobile applications

* [Cabin](https://github.com/bitnami/cabin)
* [Cockpit](http://cockpit-project.org/guide/latest/feature-kubernetes.html)

## API/CLI adaptors

* [click](https://github.com/databricks/click) - A CLI focused REPL for quickly interacting with Kubernetes objects.
* [Ksql](https://github.com/brendandburns/ksql)
* [kube-prompt](https://github.com/c-bata/kube-prompt) - Interactive kubernetes client built using go-prompt.
* [kube-ps1](https://github.com/jonmosco/kube-ps1) - Kubernetes prompt helper for bash and zsh.
* [Kube-shell](https://github.com/cloudnativelabs/kube-shell) - Integrated shell for working with the Kubernetes CLI
* [kube-tmux](https://github.com/jonmosco/kube-tmux) - Kubernetes tmux plugin to display the current context and namespace
* [Kubectl Aliases](https://github.com/ahmetb/kubectl-aliases) - Aliases for Kubectl
* [kubectl-plugins](https://github.com/jordanwilson230/kubectl-plugins) - A collection of kubectl plugins handling everything from easy context switches to connecting to a container as any user (root included) via exec. Slightly tailored towards GKE users.
* [kubectl-trace](https://github.com/iovisor/kubectl-trace) - Schedule bpftrace programs on your kubernetes cluster using this kubectl plugin
* [kubectld](https://github.com/rancher/kubectld)
* [kubectx](https://github.com/ahmetb/kubectx) - switch between clusters on kubectl
* [Kubefuse](http://opencredo.com/introducing-kubefuse-file-system-kubernetes/)
* [kubens](https://github.com/ahmetb/kubectx) - switch between namespaces on kubectl
* [kubensx](https://github.com/shyiko/kubensx) - Simpler Cluster/User/Namespace switching for Kubernetes (featuring interactive mode and wildcard/fuzzy matching).
* [kubeplay](https://github.com/errordeveloper/kubeplay)
* [Kubesh](https://github.com/projectodd/kubernetes/blob/kubesh/cmd/kubesh/README.md) - Work around kubectl
* [StackStorm](https://github.com/StackStorm/st2)
* [stern](https://github.com/wercker/stern) - Multi pod and container log tailing
* [Vikube](https://github.com/c9s/vikube.vim) - Kubernetes operations from Vim, in Vim
* [K9s](https://github.com/derailed/k9s) - Kubernetes CLI To Manage Your Clusters In Style!

## Application deployment orchestration

* [AppController](https://github.com/Mirantis/k8s-AppController)
* [Brigade](https://github.com/Azure/brigade) - Event Based Scripting using JavaScript
* [Deployment manager](https://cloud.google.com/deployment-manager/)
* [ElasticKube](https://elasticbox.com/kubernetes)
* [Gitkube](https://gitkube.sh/) - Build and deploy docker images on Kubernetes using `git push`.
* [IBM UrbanCode](https://developer.ibm.com/urbancode/plugin/kubernetes/)
* [Kb8or](https://github.com/UKHomeOffice/kb8or)
* [Nulecule](https://github.com/projectatomic/nulecule)
* [Psykube](https://github.com/commercialtribe/psykube)
* [Skaffold](https://github.com/GoogleCloudPlatform/skaffold) - Command line tool that facilitates continuous development for Kubernetes applications.
* [kubedog](https://github.com/flant/kubedog) - Kubedog is a library and cli utility that allows watching and following kubernetes resources in CI/CD deploy pipelines.

## Configuration

* [Ansible](http://docs.ansible.com/ansible/latest/modules/k8s_raw_module.html)
* [Chef](http://supermarket.chef.io/cookbooks/kubernetes)
* [Habitat](http://www.habitat.sh/docs/best-practices/#kubernetes)
* [Jsonnet](https://github.com/google/jsonnet/tree/master/case_studies/kubernetes)
* [K8comp](https://github.com/cststack/k8comp)
* [kapitan](https://github.com/deepmind/kapitan) - Manage complex deployments using jsonnet and jinja2
* [kenv](https://github.com/thisendout/kenv)
* [Kompose](https://github.com/kubernetes/kompose)
* [Konfd](https://github.com/kelseyhightower/konfd)
* [Ktmpl](https://github.com/jimmycuadra/ktmpl)
* [kubecfg](https://github.com/bitnami/kubecfg) - Combines jsonnet and kubectl to let you declare systems in an easy to override way
* [kubediff](https://github.com/weaveworks/kubediff)
* [kubegen](https://github.com/errordeveloper/kubegen)
* [kustomize](https://github.com/kubernetes-sigs/kustomize) - Customization using partial specs
* [Pulumi](https://www.pulumi.com/kubernetes/) - Provides a SDK for k8s deployments targeting on-premises clusters and major cloud vendors' managed services.
* [Puppet](http://forge.puppet.com/garethr/kubernetes/readme)
* [Saltstack](http://docs.saltstack.com/en/latest/ref/modules/all/salt.modules.k8s.html)
* [thesus](https://github.com/heptiolabs/theseus) - A command-line utility and importable package for comparing sets of Kubernetes objects
* [Cue](https://cue.googlesource.com/cue/+/HEAD/doc/tutorial/kubernetes/README.md) - A data constraint language which aims to simplify tasks involving defining and using data. Cue is a superset of JSON
* [ytt](https://github.com/k14s/ytt) - YAML templating tool that works on YAML structure allowing you to focus on your data instead of how to properly escape it.

## Security

* [Aquasec](http://blog.aquasec.com/topic/kubernetes)
* [Authenticator](https://github.com/heptio/authenticator) - A tool for using AWS IAM credentials to authenticate to a Kubernetes cluster
* [Calico Network Policy (from Tigera)](https://docs.projectcalico.org/master/introduction/) - Widely adopted open source implementation unifying Kubernetes Network Policy and Istio Application Policy.
* [Dex](https://github.com/coreos/dex) - OpenID and OAuth for Kubernetes
* [Guard](https://github.com/appscode/guard) - Authenticaton webhook server with support for Github, Gitlab, Google, Azure and LDAP (AD) as identity providers.
* [kiam](https://github.com/uswitch/kiam) -  Allows cluster users to associate AWS IAM roles to Pods.
* [kube-bench](https://github.com/aquasecurity/kube-bench) - The Kubernetes Bench for Security is a Go application that checks whether Kubernetes is deployed according to security best practices.
* [kube-hunter](https://github.com/aquasecurity/kube-hunter) - Hunt for security weaknesses in Kubernetes clusters.
* [kube-psp-advisor](https://github.com/sysdiglabs/kube-psp-advisor) - Help building an adaptive and fine-grained pod security policy.
* [kube2iam](https://github.com/jtblin/kube2iam) - Provides different AWS IAM roles for pods running on Kubernetes
* [Kubesec.io](http://kubesec.io/)
* [Pomerium](http://www.pomerium.io/) - a zero-trust identity-aware access proxy inspired by BeyondCorp.
* [Rakkess](https://github.com/corneliusweig/rakkess) - Kubectl plugin to show an access matrix for all available resources.
* [Sysdig Falco](http://www.sysdig.org/falco/)
* [Sysdig Secure](http://www.sysdig.com/product/secure)
* [Tigera Secure Cloud Edition](https://www.tigera.io/tigera-secure-ce/)
* [Tigera Secure Enterprise Edition](https://www.tigera.io/tigera-secure-ee/)
* [Trireme](http://github.com/aporeto-inc/trireme-kubernetes)
* [Twistlock](http://www.twistlock.com/)

## Load balancing

* [Avi Networks - Software Load Balancer | Intelligent WAF | Elastic Service Mesh](https://avinetworks.com/)
* [AWS ALB Ingress Controller](https://github.com/kubernetes-sigs/aws-alb-ingress-controller)
* [Cloudflare Warp Ingress](https://github.com/cloudflare/cloudflare-ingress-controller)
* [Contour](https://github.com/heptio/contour) - Kubernetes ingress controller for Lyft's Envoy proxy
* [F5 Big IP Controller](https://github.com/F5Networks/k8s-bigip-ctlr)
* [Gimbal](https://github.com/heptio/gimbal) - Platform capable of routing traffic to multiple Kubernetes and OpenStack clusters
* [Gloo - Envoy-based API gateway and ingress controller](https://github.com/solo-io/gloo)
* [HAProxy Ingress](https://github.com/jcmoraisjr/haproxy-ingress)
* [Linode NodeBalancer Ingress](https://github.com/linode/linode-cloud-controller-manager)
* [MetalLB](https://metallb.universe.tf/) - load-balancer implementation for bare metal Kubernetes clusters, using standard routing protocols.
* [NGINX Ingress Controller](https://github.com/kubernetes/ingress-nginx)
* [Nginx Plus](http://www.nginx.com/blog/load-balancing-kubernetes-services-nginx-plus/)
* [Skipper](https://github.com/zalando/skipper) - HTTP router and reverse proxy for service composition, including use cases like Kubernetes Ingress
* [Traefik](http://traefik.io/)
* [Voyager - Secure HAProxy based Ingress Controller](https://github.com/appscode/voyager)
* [Yggdrasil - Envoy Control Plane for Kubernetes Multi-cluster Ingress](https://github.com/uswitch/yggdrasil)

## Big Data

* [Kube-Yarn](https://github.com/Comcast/kube-yarn)
* [Spark](https://github.com/kubernetes/examples/tree/master/staging/spark)

## Machine Learning

* [FfDL](https://github.com/IBM/FfDL) - Deep Learning Platform offering TensorFlow, Caffe, PyTorch etc. as a Service on Kubernetes
* [kubeflow](https://github.com/google/kubeflow) - Machine Learning Toolkit for Kubernetes.
* [mxnet-operator](https://github.com/deepinsight/mxnet-operator) - Tools for ML/MXNet on Kubernetes.
* [Polyaxon](https://github.com/polyaxon/polyaxon) - An open source platform for reproducible machine learning and deep learning on kubernetes
* [seldon-core](https://github.com/SeldonIO/seldon-core) - Open source framework for deploying machine learning models on Kubernetes
* [TensorFlow k8s](https://github.com/tensorflow/k8s)

## Service Discovery

* [Consul](http://consul.io)
  * [Kelsey Hightower Consul](https://github.com/kelseyhightower/consul-on-kubernetes)
  * [Bridge between Kubernetes and Consul](https://github.com/Beldur/kube2consul)

## Operating System

* [CoreOS](http://coreos.com)
* [GCI](https://cloud.google.com/container-optimized-os/docs/)
* [k3OS](https://github.com/rancher/k3os)
* [LinuxKit](https://github.com/linuxkit/kubernetes)
* [Talos](https://github.com/talos-systems/talos)

## YAML/JSON Config

* [kompose](https://github.com/kubernetes/kompose)
* [ksonnet-lib](https://github.com/ksonnet/ksonnet-lib)
* [kube-libsonnet](https://github.com/bitnami-labs/kube-libsonnet/blob/master/kube.libsonnet) - Generic library of Kubernetes objects for Jsonnet/Kubecfg with object to array mapping for painless overrides.
* [kubegen](https://github.com/errordeveloper/kubegen)
* [kubeval](https://github.com/garethr/kubeval)

## Static Analysis

* [kube-score](https://github.com/zegl/kube-score) - Kubernetes object analysis with recommendations for improved reliability and security
* [popeye](https://github.com/derailed/popeye) - Kubernetes cluster resource sanitzer

## Tuning

* [Ktune](https://github.com/skippbox/ktune)

## Backup and Disaster Recovery

* [Velero](https://github.com/heptio/velero) - Utility for managing backup and restore of Kubernetes clusters. Formerly Heptio Ark.
* [K8up](https://github.com/vshn/k8up) - Kubernetes and OpenShift Backup Operator based on restic
* [burry.sh](https://github.com/mhausenblas/burry.sh) - Cloud Native backup and recovery for etcd, zookeeper and consul
* [kube-backup](https://github.com/pieterlange/kube-backup) - Sync kubernetes state to git.

## Policy Management

* [Kyverno](https://github.com/nirmata/kyverno) - Kubernetes Native Policy Management

## Plugins

* [Krew - Plugin Manager](https://github.com/kubernetes-sigs/krew/)
* [Kboom](https://github.com/mhausenblas/kboom)

## Debug

* [Kubectl-Debug](https://github.com/aylei/kubectl-debug)

Raspberry Pi
=======================================================================

*Some of the awesome findings and experiments on using Kubernetes with Raspberry Pi.*
* Check out [Kubecloud](http://kubecloud.io)
* [Setting up a Kubernetes on ARM cluster](http://kubecloud.io/kubernetes-on-arm-cluster/)
* [Setup Kubernetes on a Raspberry Pi Cluster easily the official way!](https://blog.hypriot.com/post/setup-kubernetes-raspberry-pi-cluster/) by [Mathias Renner and Lucas Käldström](https://blog.hypriot.com/crew/)
* [How to Build a Kubernetes Cluster with ARM Raspberry Pi then run .NET Core on OpenFaas](https://www.hanselman.com/blog/HowToBuildAKubernetesClusterWithARMRaspberryPiThenRunNETCoreOnOpenFaas.aspx) by [Scott Hanselman](https://twitter.com/shanselman)

Books
=======================================================================

*A written or printed work consisting of pages glued or sewn together along one side and bound in covers that provide
us with information*

* [Cloud Native DevOps with Kubernetes](http://shop.oreilly.com/product/0636920175131.do) by [John Arundel](https://twitter.com/bitfield), [Justin Domingus](https://justindomingus.com/) ([blog](https://cloudnativedevopsblog.com))
* [DevOps with Kubernetes](https://www.packtpub.com/virtualization-and-cloud/devops-kubernetes) by Hideto Saito, Hui-Chuan Chloe Lee, Cheng-Yang Wu
* [Docker and Kubernetes Under the Hood](http://item.jd.com/11757034.html) (Chinese) by [Harry Zhang](https://twitter.com/resouer), Jianbo Sun and ZJU SEL lab
* [Docker in Action, Second Edition](https://www.manning.com/books/docker-in-action-second-edition) by Jeff Nickoloff and Stephen Kuenzli
* [Docker in Practice, Second Edition](https://www.manning.com/books/docker-in-practice-second-edition) by [Ian Miell](https://twitter.com/ianmiell) & [Aidan Hobson Sayers](https://twitter.com/aidanhs)
* [Getting Started with Kubernetes](http://shop.oreilly.com/product/9781784394035.do) by Jonathan Baier
* [Golden Guide to Kubernetes Application Development](https://matthewpalmer.net/kubernetes-app-developer) by Matthew Palmer
* [Kubernetes Book](https://github.com/Leverege/kubernetes-book) (OpenSource Book) by Leverege Developers
* [Kubernetes Cookbook - Second Edition](https://www.packtpub.com/virtualization-and-cloud/kubernetes-cookbook-second-edition) by Hideto Saito, Hui-Chuan Chloe Lee, Ke-Jou Carol Hsu
* [Kubernetes Design Patterns and Extensions](https://www.amazon.com/dp/B07HSZHRHZ) by [Onur Yilmaz](https://github.com/onuryilmaz)
* [Kubernetes Handbook](https://github.com/feiskyer/kubernetes-handbook) (OpenSource Book in Chinese) by [Pengfei Ni](https://github.com/feiskyer)
* [Kubernetes Handbook](https://github.com/rootsongjc/kubernetes-handbook) (OpenSource Book in Chinese) by [Jimmy Song](https://github.com/rootsongjc)
* [Kubernetes in Action](http://www.manning.com/books/kubernetes-in-action) by [Marko Lukša](https://twitter.com/markoluksa)
* [Kubernetes: Scheduling the Future at Cloud Scale](http://www.oreilly.com/webops-perf/free/kubernetes.csp) by [Dave K. Rensin](http://www.linkedin.com/in/drensin)
* [Kubernetes: Up and Running](http://shop.oreilly.com/product/0636920043874.do) by [Kelsey Hightower](https://twitter.com/kelseyhightower)
* [Mastering Kubernetes](https://www.amazon.com/Mastering-Kubernetes-Gigi-Sayfan/dp/1786461005) by [Gigi Sayfan](https://github.com/the-gigi)
* [OpenShift in Action](http://www.manning.com/books/openshift-in-action) by [Jamie Duncan](https://twitter.com/rh_jduncan) & [John Osborne](https://www.linkedin.com/in/johnfosborneiii/)
* [Playing with Java Microservices on Kubernetes and OpenShift](https://leanpub.com/playing-with-java-microservices-on-k8s-and-ocp) by [Nebrass Lamouchi](https://fr.linkedin.com/in/nebrass)
* [The DevOps 2.3 Toolkit: Kubernetes](https://leanpub.com/the-devops-2-3-toolkit) by [Viktor Farcic](https://twitter.com/vfarcic)

Certifications
=======================================================================

*A list of some credible certifications to certify yourself as Kubernetes expert*

* [Certified Kubernetes Administrator (CKA)](https://www.cncf.io/certification/cka/)

Slide Presentations
=======================================================================

*A slide is a single page of a presentation created with software such as PowerPoint or OpenOffice Impress.*

* [A brief study on Kubernetes and its components](http://www.slideshare.net/ramitsurana/a-brief-study-on-kubernetes-and-its-components) by [Ramit Surana](https://www.twitter.com/ramitsurana)
* [Achieving CI/CD with Kubernetes](http://www.slideshare.net/ramitsurana/achieving-cicd-with-kubernetes) by [Ramit Surana](https://twitter.com/ramitsurana)
* [An Introduction to Kubernetes](http://www.slideshare.net/imesh/an-introduction-to-kubernetes) by [Imesh Gunaratne](https://www.linkedin.com/in/imesh)
* [Architecture Overview](http://www.slideshare.net/enakai/architecture-overview-kubernetes-with-red-hat-enterprise-linux-71) by [enakai00](https://twitter.com/enakai00/)
* [Cluster management with Kubernetes](http://www.slideshare.net/SatnamSingh67/2015-0605-cluster-management-with-kubernetes) by Satnam Singh
* [Kubernetes and CoreOS @ Athens Docker meetup](http://www.slideshare.net/mistio/kubernetes-and-coreos-athens-docker-meetup) by [Mist.io](https://twitter.com/mist_io)
* [Kubernetes Scaling SIG (K8Scale)](http://www.slideshare.net/kubecon/kubernetes-scaling-sig-k8scale) by [Bob Wise](https://twitter.com/countspongebob)
* [Moving to Kubernetes - Tales from SoundCloud](http://www.slideshare.net/dagrobie/moving-to-kubernetes-tales-from-soundcloud) by [Tobias Schmidt](https://twitter.com/dagrobie)
* [Musings on Mesos: Docker, Kubernetes, and Beyond.](http://www.slideshare.net/timothysc/apache-coneu) by [Timothy St. Clair](http://timothysc.github.io/)
* [Package your Java EE Application using Docker and Kubernetes](http://www.slideshare.net/arungupta1/package-your-java-ee-application-using-docker-and-kubernetes) by [Arun Gupta](https://twitter.com/arungupta)
* [Scaling Jenkins with Docker and Kubernetes](http://www.slideshare.net/carlossg/scaling-jenkins-with-docker-and-kubernetes) by [Carlos Sanchez](https://www.twitter.com/csanchez)
* [The Top 5 Metrics to Monitor in Kubernetes](http://www.slideshare.net/Sysdig/the-top-5-kubernetes-metrics-to-monitor)
* [Zero downtime-java-deployments-with-docker-and-kubernetes](http://www.slideshare.net/ArjanSchaaf/zero-downtimejavadeploymentswithdockerandkubernetes) by [Arjan Schaaf](https://www.linkedin.com/in/arjanschaaf)

Videos
=======================================================================

*A recording of moving visual images made digitally or on videotape.*


### Main Account

* [Google Developers](https://www.youtube.com/channel/UC_x5XG1OV2P6uZZ5FSM9Ttw)
* [Kubernetes](https://www.youtube.com/channel/UCZ2bu0qutTOM0tHYa_jkIwg)


### Other Useful Videos

* [A Technical Overview of Kubernetes](https://www.youtube.com/watch?v=WwBdNXt6wO4) by [Bredan Burns](https://twitter.com/brendandburns)
* [Alpaca Kubernetes on AWS](https://www.youtube.com/watch?v=jLk1pkc7kv4) by [Adrien Lemaire](https://twitter.com/fandekasp)
* [Arun Gupta: Package your Java applications using Docker and Kubernetes](https://www.youtube.com/watch?v=R2nj1vRjLwE) by [Arun Gupta](https://twitter.com/arungupta)
* [Container Orchestration using CoreOS and Kubernetes](https://www.youtube.com/watch?v=tA8XNVPZM2w) by [Kelsey Hightower](https://twitter.com/kelseyhightower)
* [DevNation 2015 - Paul Bakker - Kubernetes: Beyond the basics](https://youtu.be/MuazGHiiGmA) by [Paul Bakker](https://twitter.com/pbakker)
* [Docker Containers and Kubernetes with Brian Dorsey](https://www.youtube.com/watch?v=Fcb4aoSAZ98) by [Brian Dorsey](https://twitter.com/briandorsey)
* [Google I/O 2014 - Containerizing the Cloud with Docker on Google Cloud Platform](https://www.youtube.com/watch?v=tsk0pWf4ipw) by [Google Developers](https://www.youtube.com/channel/UC_x5XG1OV2P6uZZ5FSM9Ttw)
* [Kubernetes-Defined Monitoring](https://www.youtube.com/watch?v=ncSn3_9bfIQ)
* [Kubernetes: The Journey So Far - Greg DeMichillie](https://youtu.be/6a2Nirr8cI0) by [Greg DeMichillie](https://twitter.com/gregde)
* [Managing Containers at Scale with CoreOS and Kubernetes](https://www.youtube.com/watch?v=pozC9rBvAIs) by [Kelsey Hightower](https://twitter.com/kelseyhightower)
* [Shanghai '18: KubeCon + CloudNativeCon](https://www.youtube.com/playlist?list=PLj6h78yzYM2OK087kzLgc4jTPVbZjuNfs)
* [Testing Distributed Software on Kubernetes with PowerfulSeal at Kubecon 2017 Austin](https://youtu.be/00BMn0UjsG4) by [Mikolaj Pawlikowski](https://twitter.com/mikopawlikowski)

### CI/CD Videos

- [Automating CI/CD on Kubernetes with Jenkins X](https://www.youtube.com/watch?v=BF3MhFjvBTU) by [James Strachan](https://twitter.com/jstrachan) using [Jenkins X](https://jenkins-x.io/) with [these slides](https://docs.google.com/presentation/d/1hwt2lFh3cCeFdP4xoT_stMPs0nh2xVZUtze6o79WfXc/edit#slide=id.p)

Interesting Twitter Accounts
=======================================================================

*Twitter is quick, it’s easy to communicate on, and is a very valuable social channel for a brand or business if you use it to its full potential, By following these news aggregators, rolling news channels, and companies, you can get the inside scoop of a story long before it hits the mainstream news outlets.*


* [Apcera](https://twitter.com/Apcera)
* [CoreOS](https://twitter.com/coreoslinux)
* [DevOps Summit](https://twitter.com/DevOpsSummit)
* [Engine Yard](https://twitter.com/engineyard)
* [Google Cloud Platform](https://twitter.com/googlecloud)
* [Kismatic](https://twitter.com/kismatic)
* [Kube Con](https://twitter.com/kubeconio)
* [KubeFacts](https://twitter.com/kubefacts)
* [Kubernetes](https://twitter.com/kubernetesio)
* [KubeWeekly](https://twitter.com/kubeweekly)
* [Learnk8s](https://twitter.com/learnk8s)
* [Skippbox](https://twitter.com/skippbox) - Acquired by [Bitnami](https://bitnami.com/news/press-releases/bitnami-acquires-skippbox)
* [Sysdig](https://twitter.com/sysdig)


Amazing People
=======================================================================

* [Ahmet Alp Balkan](https://twitter.com/ahmetb),  Software Engineer at Google & Google Kubernetes Engine
* [Aparna Sinha](https://twitter.com/apbhatnagar), Group Product Manager - Kubernetes at Google
* [Arun Gupta](https://twitter.com/arungupta), Principal Open Source Technologist at Amazon Web Services
* [Brandon Philips](https://twitter.com/BrandonPhilips), CTO at CoreOS
* [Brendan Burns](https://twitter.com/brendandburns), Partner Architect at Microsoft
* [Brian Grant](https://github.com/bgrant0607), Principal Engineer at Google, Lead Architect of Kubernetes
* [Carlos Sanchez](https://www.twitter.com/csanchez), Senior Software Engineer, CloudBees
* [Chris Aniszczyk](https://www.twitter.com/cra), Chief Operating Officer at Cloud Native Computing Foundation
* [Eric Tune](https://twitter.com/eric_tune), Senior Staff Engineer at Google
* [Ihor Dvoretskyi](https://twitter.com/idvoretskyi), Developer Advocate at Cloud Native Computing Foundation
* [Jessie Frazzelle](https://github.com/jessfraz), Cloud Developer Advocate at Microsoft
* [Joe Beda](https://twitter.com/jbeda), Founder and CTO at Heptio
* [Joseph Jacks](https://twitter.com/asynchio), Entrepreneur In Residence at Quantum Corporation
* [Kelsey Hightower](https://twitter.com/kelseyhightower), Staff Developer Advocate at Google
* [Kris Nova](https://github.com/kris-nova), Engineer at Heptio, Creator of Kubicorn
* [Michelle Noorali](https://www.twitter.com/michellenoorali), Software Engineer at Microsoft
* [Paris Pittman](https://www.twitter.com/ParisInBmore), Developer Relations Manager - Kubernetes at Google
* [Patrick Reilly](https://twitter.com/preillyme), Office of the CTO at Cisco, Cisco board of member for CNCF
* [Tim Hockin](https://twitter.com/thockin), Senior Staff SW Engineer / Engineering Manager at Google

Meetup Groups
=======================================================================

*An awesome way to connect with kubernauts around the globe*

* [Amsterdam](https://www.meetup.com/Amsterdam-Kubernetes-Meetup/)
* [Amsterdam #2](https://www.meetup.com/Kubernetes-Addicts-Support-Group)
* [Atlanta](https://www.meetup.com/Kubernetes-Atlanta-Meetup/)
* [Bangalore](https://www.meetup.com/Bangalore-Kubernetes-Meetup)
* [Berlin](https://twitter.com/kubernetesber)
* [Boston](https://www.meetup.com/Boston-Kubernetes-Meetup)
* [Hamburg](https://www.meetup.com/Hamburg-Kubernetes-Meetup/)
* [Hong Kong](https://www.meetup.com/Kubernetes-Hong-Kong/)
* [London](https://www.meetup.com/Kubernetes-London/)
* [Munich](https://www.meetup.com/Munchen-Kubernetes-Meetup/)
* [New York](https://twitter.com/kubernetesnyc)
* [Paris](https://twitter.com/kubernetesparis)
* [Pittsburgh](https://www.meetup.com/Pittsburgh-Kubernetes-Meetup)
* [Pune](https://www.meetup.com/Kubernetes-Pune/)
* [San Diego](https://twitter.com/kubernetesSD)
* [San Francisco](https://twitter.com/kubernetesSF)
* [Seattle](https://www.meetup.com/Seattle-Kubernetes-Meetup/)
* [Tunisia](https://www.meetup.com/Kubernetes-Cloud-Native-Tunisia/)
* [Worldwide](https://www.meetup.com/kubernauts/)

Connecting with Kubernetes
=======================================================================

* [Blog](http://blog.kubernetes.io/)
* [Community Q&A – The Office Hours](https://github.com/kubernetes/community/blob/master/events/office-hours.md)
* [Community](https://github.com/kubernetes/community)
* [Freenode](http://webchat.freenode.net/?channels=google-containers)
* [Google +](https://plus.google.com/u/0/b/116512812300813784482/116512812300813784482)
* [Mailing List (developer/contributor discussion)](https://groups.google.com/forum/#!forum/kubernetes-dev)
* [Mailing List (user discussion and Q&A)](https://groups.google.com/forum/#!forum/kubernetes-users)
* [Reddit](https://www.reddit.com/r/kubernetes/)
* [Slack](http://slack.k8s.io/)
* [Stackoverflow](http://stackoverflow.com/questions/tagged/kubernetes)
* [Twitter](https://twitter.com/kubernetesio)

Conferences
=======================================================================

*Some must to go and attend conferences on kubernetes*

* [Container Camp](http://container.camp/)
* [ContainerDays](https://containerdays.io/)
* [Devoxx](http://devoxx.com)
* [Docker Con](http://dockercon.com)
* [GCP Next](http://cloudnext.withgoogle.com/)
* [Kubecon](http://events.linuxfoundation.org/events/kubecon)


Contributing
=======================================================================

Contributions are most welcome!

This list is just getting started, please contribute to make it super awesome.

Check out the [Contributing Guidelines](https://github.com/ramitsurana/awesome-kubernetes/blob/master/guidelines/CONTRIBUTING.md).


License
=======================================================================

<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/InteractiveResource" property="dct:title" rel="dct:type">awesome-kubernetes</span> by <a xmlns:cc="http://creativecommons.org" href="http://www.linkedin.com/in/ramitsurana" property="cc:attributionName" rel="cc:attributionURL">Ramit Surana</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">Creative Commons Attribution-NonCommercial 4.0 International License</a>.
