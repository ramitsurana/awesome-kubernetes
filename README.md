Awesome-Kubernetes
=======================================================================

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
[![Build Status](https://travis-ci.org/ramitsurana/awesome-kubernetes.svg?branch=master)](https://travis-ci.org/ramitsurana/awesome-kubernetes)
[![Build Status](https://semaphoreci.com/api/v1/ramitsurana/awesome-kubernetes/branches/master/badge.svg)](https://semaphoreci.com/ramitsurana/awesome-kubernetes)
[![License](https://img.shields.io/badge/License-CC%204.0-brightgreen.svg?style=flat-square)](http://creativecommons.org/licenses/by-nc/4.0/)
[![Docker Build Status](https://img.shields.io/docker/build/jrottenberg/ffmpeg.svg?style=flat-square)](https://hub.docker.com/r/ramitsurana/awesome-kubernetes)
[![Slack Widget](https://camo.githubusercontent.com/984828c0b020357921853f59eaaa65aaee755542/68747470733a2f2f73332e65752d63656e7472616c2d312e616d617a6f6e6177732e636f6d2f6e6774756e612f6a6f696e2d75732d6f6e2d736c61636b2e706e67)](https://kubernetes.slack.com/messages/awesome-kubernetes)


A curated list for awesome kubernetes sources
Inspired by [@sindresorhus' awesome](https://github.com/sindresorhus/awesome)

![final-k8s](https://cloud.githubusercontent.com/assets/8342133/26794201/62c1a006-4a3e-11e7-8bf9-4449814648f2.png)

> "Talent wins games, but teamwork and intelligence wins championships."
>
> -- Michael Jordan

Without the help from these [amazing contributors](https://github.com/ramitsurana/awesome-kubernetes/graphs/contributors),
building this awesome-repo would never has been possible. Thank You very much guys !!

**Thanks to Gitbook.This awesome list can now be downloaded and read in the form of a book.Check it out -->  https://www.gitbook.com/book/ramitsurana/awesome-kubernetes/ .Keep Learning Keep Sharing !!**

**If you see a package or project here that is no longer maintained or is not a good fit, please submit a pull request to improve this file. Thank you!**

## What is Kubernetes? :ship:

> Kubernetes is an open source orchestration system for Docker containers. It handles scheduling onto nodes in a compute cluster and actively manages workloads to ensure that their state matches the users declared intentions. Using the concepts of "labels" and "pods", it groups the containers which make up an application into logical units for easy management and discovery.

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
download the awesome kubernetes release up to a certain period of time, The release for awesome kubernetes 2015 bundle is released.Checkout the releases column for more info.Stay tuned for more updates.

-----------------------------------------------------------------------


Menu
=======================================================================

* [Starting Point](#starting-point)
* [Installation / Setup](#installation-or-setup)
  * [Kubernetesv1.8](#kubernetesv1.8)
* [Installers](#installers)
* [Main Resources](#main-resources)
* [Release Notes](#release-notes)
* [Useful Articles](#useful-articles)
* [Managed Kubernetes](#managed-kubernetes)
  * [Developer Platform](#developer-platform)
  * [Enterprise Kubernetes Products](#enterprise-kubernetes-products)
  * [Public/Private Cloud](#publicprivate-cloud)
  * [Paas](#paas)
* [Interactive Learning Environments](#interactive-learning-environments)
* [MOOC Courses / Tutorials](#courses-or-tutorials)
* [Case Studies](#case-studies)
* [Persistent Volume Providers](#persistent-volume-providers)
* [Useful Libraries/Scripts](#developer-libraries-scripts)
  * [Python](#python)
  * [Jenkins](#jenkins)
* [Projects](#projects)
  * [Related Software](#related-software)
* [Monitoring Services](#monitoring-services)
* [Testing](#testing)
* [Continuous Delivery](#continuous-delivery)
* [Serverless Implementations](#serverless-implementations)
* [Operators](#operators)
* [Custom Schedulers](#custom-schedulers)
* [Container Support](#container-support)
* [Database/NoSQL](#database)
* [Networking](#networking)
* [Service mesh](#service-mesh)
* [RPC](#rpc)
* [Secret generation and management](#secret-generation-and-management)
* [Web applications](#web-applications)
* [Desktop applications](#desktop-applications)
* [Mobile applications](#mobile-applications)
* [API/CLI adaptors](#apicli-adaptors)
* [Application deployment orchestration](#application-deployment-orchestration)
* [Configuration](#configuration)
* [Security](#security)
* [Load balancing](#load-balancing)
* [Developer platform](#developer-platform)
* [Big Data](#big-data)
* [Machine Learning](#machine-learning)
* [Service Discovery](#service-discovery)
* [Operating System](#operating-system)
* [YAML/JSON Config](#yamljson-config)
* [Tuning](#tuning)
* [Raspberry Pi](#raspberry-pi)
* [Books](#books) :books:
* [Slide Presentations](#slide-presentations)
* [Videos](#videos) :tv:
  * [Main Account](#main-account)
  * [Other Useful videos](#other-useful-videos)
* [Interesting Twitter Accounts](#interesting-twitter-accounts)
* [Amazing People](#amazing-people)
* [Meetup Groups](#meetup-groups)
* [Connecting with Kubernetes](#connecting-with-kubernetes)
* [Conferences](#conferences)
* [Contributing](#contributing)
* [License](#license)


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
* [The Children's Illustrated Guide to Kubernetes](http://deis.com/blog/2016/kubernetes-illustrated-guide/) by [Deis](https://github.com/deis)
* [The ‘kubectl run’ command](http://medium.com/@mhausenblas/the-kubectl-run-command-27c68de5cb76#.mlwi5an7o) by [Michael Hausenblas](https://twitter.com/mhausenblas)
* [Docker Kubernetes Lab Handbook](https://github.com/xiaopeng163/docker-k8s-lab) by [Peng Xiao](https://twitter.com/xiaopeng163)


Installation / Setup
=======================================================================

*Helpful Installation/Setup articles for Production Usage in Kubernetes*

### [Kubernetesv1.8](#kubernetesv1.8)

- [Set up kubernetes 1.8 ha cluster](https://mritd.me/2017/10/09/set-up-kubernetes-1.8-ha-cluster/)



Installers
=======================================================================


* [Minikube](https://github.com/kubernetes/minikube) - Run Kubernetes locally
* [Kops](https://github.com/kubernetes/kops) - OS Agnostique - AWS - [Apache-2.0](https://github.com/kubernetes/kops/blob/master/LICENSE)
* [Kube-deploy](https://github.com/kubernetes/kube-deploy)
* [Kubeadm](http://kubernetes.io/docs/admin/kubeadm/) - OS Agnostique - Cloud Agnostique - [Apache-2.0](https://github.com/kubernetes/kubeadm/blob/master/LICENSE)
* [Kubespray](https://github.com/kubernetes-incubator/kubespray) - OS Agnostique - Cloud Agnostique - [Apache-2.0](https://github.com/kubernetes-incubator/kubespray/blob/master/LICENSE)
* [Bootkube](https://github.com/kubernetes-incubator/bootkube) - CoreOS - Cloud Agnostique - [Apache-2.0](https://github.com/kubernetes-incubator/bootkube/blob/master/LICENSE)
* [Kube-aws](https://github.com/coreos/kube-aws) - CoreOS - AWS - [Apache-2.0](https://github.com/coreos/kube-aws/blob/master/CONTRIBUTING.md)
* [Kismatic](https://github.com/apprenda/kismatic) - CentOS - Cloud Agnostique - [Apache-2.0](https://github.com/apprenda/kismatic/blob/master/LICENSE)
* [Juju](https://jujucharms.com/canonical-kubernetes) - Ubuntu - Cloud Agnostique - [Apache-2.0](https://github.com/juju-solutions/bundle-canonical-kubernetes/blob/master/LICENSE)
* [Terraform](https://github.com/kz8s/tack) - CoreOS - AWS - [MIT](https://github.com/kz8s/tack/blob/master/LICENSE)
* [Supergiant](http://supergiant.io/) - CoreOS - Cloud Agnostique - [Apache-2.0](https://github.com/supergiant/supergiant/blob/master/LICENSE)
* [Archon](https://github.com/kubeup/archon) - OS Agnostique - Cloud Agnostique - [Apache-2.0](https://github.com/kubeup/archon/blob/master/LICENSE)
* [KubeNow](https://github.com/kubenow/KubeNow) - Ubuntu - Cloud Agnostique - [Apache-2.0](https://github.com/kubenow/KubeNow/blob/master/LICENSE)
* [Kubicorn](https://github.com/kris-nova/kubicorn) - OS Agnostique - Cloud Agnostique - [Apache-2.0](https://github.com/kris-nova/kubicorn/blob/master/LICENSE)
* [Simplekube](https://github.com/valentin2105/Simplekube) - `systemd` OS - Cloud Agnostique
* [Conjure-up](https://github.com/conjure-up/conjure-up) - Ubuntu - Cloud Agnostique - [MIT](https://github.com/conjure-up/conjure-up/blob/master/LICENSE)
* [Kube-ansible](https://github.com/kairen/kube-ansible) - OS Agnostique - Cloud Agnostique - [MIT](https://github.com/kairen/kube-ansible/blob/master/LICENSE)
* [Kubernetes-Saltstack](https://github.com/valentin2105/Kubernetes-Saltstack) - `systemD` OS - Cloud Agnostique
* [matchbox](https://github.com/coreos/matchbox) - CoreOS - Network boot and provision Container Linux clusters (e.g. etcd3, Kubernetes, more).

Main Resources
=======================================================================

*Official resources from the Kubernetes team*

* [Kubernetes Documentation](https://kubernetes.io/docs/home/)
* [Kubernetes Source](https://github.com/kubernetes/kubernetes/)
* [Kubernetes Troubleshooting](https://kubernetes.io/docs/tasks/debug-application-cluster/troubleshooting/)

Release Notes
=======================================================================

*Official release notes from the Kubernetes team on Stable Kubernetes Releases*

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

* [Installation on Centos 7](http://severalnines.com/blog/installing-kubernetes-cluster-minions-centos7-manage-pods-services)
*  [Packaging Multiple Resources together](http://blog.arungupta.me/kubernetes-application-package-multiple-resources-together/)
*  [An Introduction to Kubernetes](http://www.digitalocean.com/community/tutorials/an-introduction-to-kubernetes) by [Justin Ellingwood](https://twitter.com/jmellingwood)
*  [Scaling Docker with Kubernetes](http://www.infoq.com/articles/scaling-docker-with-kubernetes) by [Carlos Sanchez](https://twitter.com/csanchez)
* [Creating a Kubernetes Cluster to Run Docker Formatted Container Images](http://access.redhat.com/articles/1353773) by [Chris Negus](https://twitter.com/linuxcricket)
* [Containerizing Docker on Kubernetes !!](http://www.linkedin.com/pulse/containerizing-docker-kubernetes-ramit-surana) by [Ramit Surana](https://twitter.com/ramitsurana)
* [Quay: Introducing an Application Registry for Kubernetes](http://coreos.com/blog/quay-application-registry-for-kubernetes.html) by Antoine Legrand
* [Play With Kubernetes Quickly Using Docker](http://zwischenzugs.wordpress.com/2015/04/06/play-with-kubernetes-quickly-using-docker/)
* [1 command to Kubernetes with Docker compose](http://sebgoa.blogspot.in/2015/04/1-command-to-kubernetes-with-docker.html) by [Sebastien Goasguen](https://twitter.com/sebgoa)
* [Nginx Server Deployment using Kubernetes](http://containertutorials.com/get_started_kubernetes/k8s_example.html) by [Rajdeep Dua](https://www.twitter.com/rajdeepdua)
* [What even is a kubelet?](http://kamalmarhubi.com/blog/2015/08/27/what-even-is-a-kubelet/) by [Kamal Marhubi](https://twitter.com/kamalmarhubi)
* [Kubernetes from the ground up: the API server](http://kamalmarhubi.com/blog/2015/09/06/kubernetes-from-the-ground-up-the-api-server/) by [Kamal Marhubi](https://twitter.com/kamalmarhubi)
* [Kubernetes 101 – Networking](http://www.dasblinkenlichten.com/kubernetes-101-networking/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Dynamic Kubernetes installation/configuration with SaltStack](http://www.dasblinkenlichten.com/dynamic-kubernetes-installationconfiguration-with-saltstack/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Deploying Kubernetes with SaltStack](http://www.dasblinkenlichten.com/deploying-kubernetes-with-saltstack/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Logging in Kubernetes with Fluentd and Elasticsearch](http://www.dasblinkenlichten.com/logging-in-kubernetes-with-fluentd-and-elasticsearch/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Corekube: Running Kubernetes on CoreOS via OpenStack](http://developer.rackspace.com/blog/running-coreos-and-kubernetes/) by [Mike Metral](https://twitter.com/mikemetral)
* [Networking Kubernetes Clusters on CoreOS with Weave](http://www.weave.works/guides/networking-kubernetes-clusters-on-coreos-with-weave/) by [Weaveworks](https://twitter.com/weaveworks)
* [CoreOS + Kubernetes Step By Step](https://coreos.com/kubernetes/docs/latest/getting-started.html) by [Coreos](https://twitter.com/coreoslinux)
* [Deploying to Kubernetes with Panamax](http://www.ctl.io/developers/blog/post/deploying-to-kubernetes-with-panamax/) by [Brian DeHamer](https://twitter.com/bdehamer)
* [Deploy Kubernetes with a Single Command Using Atomicapp](http://www.projectatomic.io/blog/2015/08/fun-with-kubenetes-and-atomicapp/) by [Jason Brooks](https://twitter.com/jasonbrooks)
* [Deploying a Bare Metal Kubernetes Cluster](http://blog.jameskyle.org/2014/08/deploying-baremetal-kubernetes-cluster/) by [James Kyle](https://twitter.com/jameskyle75)
* [AWS Advent 2014 - CoreOS and Kubernetes on AWS](http://awsadvent.tumblr.com/post/104260597799/aws-advent-2014-coreos-and-kubernetes-on-aws) by [Tim Dsyinger](https://twitter.com/dysinger)
* [Kubernetes and AWS VPC Peering](http://ben.straub.cc/2015/08/19/kubernetes-aws-vpc-peering/) by [Ben Straub](https://twitter.com/benstraub)
* [Deploy a Kubernetes development cluster with Juju!](http://insights.ubuntu.com/2015/07/23/deploy-a-kubernetes-development-cluster-with-juju-2/) by [Matt Bruzek](https://twitter.com/mattatcanonical)
* [Try Kubernetes with Vagrant](http://lollyrock.com/articles/kubernetes-vagrant/) by [Christoph Hartmann](https://twitter.com/chri_hartmann)
* [Keycloak on Kubernetes with OpenShift 3](http://blog.keycloak.org/2015/04/keycloak-on-kubernetes-with-openshift-3.html) by [Marko Strukelj](https://twitter.com/mstruk2000)
* [Kubernetes clusters with Oh-My-Vagrant](http://ttboj.wordpress.com/2015/05/02/kubernetes-clusters-with-oh-my-vagrant/) by [James](https://twitter.com/#!/purpleidea)
* [Fleet Unit Files for Kubernetes on CoreOS](http://blog.michaelhamrah.com/2015/06/fleet-unit-files-for-kubernetes-on-coreos/) by [Michael Hamrah](https://twitter.com/mhamrah)
* [Kubernetes on AWS](http://coreos.com/kubernetes/docs/latest/kubernetes-on-aws.html) by [CoreOS](https://twitter.com/coreoslinux)
* [Testing Kubernetes on AWS](http://alanwill.me/Testing-Kubernetes-on-AWS/) by [Alan Will](https://twitter.com/alanwill)
* [Kubernetes: First steps on Amazon AWS](http://blog.dutchcoders.io/kubernetes-first-steps-on-amazon-aws/) by [Remco](http://blog.dutchcoders.io/author/remco/)
* [Kubernetes Container Orchestration through Java APIs](http://keithtenzer.com/2015/05/04/kubernetes-container-orchestration-through-java-apis/) by [Keith Tenzer](https://twitter.com/keithtenzer)
* [Containers at Scale with Kubernetes on OpenStack](http://keithtenzer.com/2015/04/15/containers-at-scale-with-kubernetes-on-openstack/) by [Keith Tenzer](https://twitter.com/keithtenzer)
* [Installing cAdvisor and Heapster on bare metal Kubernetes](http://www.dasblinkenlichten.com/installing-cadvisor-and-heapster-on-bare-metal-kubernetes/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Docker Clustering Tools Compared: Kubernetes vs Docker Swarm](http://technologyconversations.com/2015/11/04/docker-clustering-tools-compared-kubernetes-vs-docker-swarm/)
* [Comparison of Networking Solutions for Kubernetes](http://machinezone.github.io/research/networking-solutions-for-kubernetes/)
* [Why Docker and Google Kubernetes Are Like PaaS Done Right](http://www.sdxcentral.com/articles/news/why-docker-and-google-kubernetes-are-like-paas-done-right/2015/08/)
* [Kubernetes Authentication plugins and kubeconfig](http://www.dasblinkenlichten.com/kubernetes-authentication-plugins-and-kubeconfig/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Kubernetes with SaltStack revisited](http://www.dasblinkenlichten.com/kubernetes-with-saltstack-revisited/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Kubernetes Authentication - OpenID Connect](http://www.devoperandi.com/kubernetes-authentication-openid-connect/) by [Michael Ward](https://twitter.com/DevoperandI)
* [How to Monitor Kubernetes: A 4-Part Series](http://sysdig.com/blog/monitoring-kubernetes-with-sysdig-cloud/)
* [Logging - Kafka topic by namespace](http://www.devoperandi.com/logging-kafka-topic-by-kubernetes-namespace/) by [Michael Ward](https://twitter.com/DevoperandI)
* [Achieving CI/CD with Kubernetes](http://theremotelab.com/blog/achieving-ci-cd-with-k8s/) by [Ramit Surana](https://twitter.com/ramitsurana)
* [Kubernetes Monitoring Guide](http://www.datadoghq.com/blog/monitoring-kubernetes-era/) by [JM Saponaro](http://github.com/JayJayM)
* [Deploying Kubernetes with Ansible and Terraform](http://solinea.com/blog/deploying-kubernetes-ansible-terraform)
* [Cluster Consul using Kubernetes API](http://www.devoperandi.com/cluster-consul-using-kubernetes-api/)
* [Continuous Deployment with Google Container Engine and Kubernetes](http://semaphoreci.com/community/tutorials/continuous-deployment-with-google-container-engine-and-kubernetes)
* [Handling Sensitive Data In A Docker Application with Kubernetes Secrets](http://scotch.io/tutorials/google-cloud-platform-iii-handling-sensitive-data-in-a-docker-application-with-kubernetes-secrets) by [John Kariuki ](https://twitter.com/_kar_is)
* [How to Create and Use Kubernetes Secrets](http://linoxide.com/containers/create-use-kubernetes-secrets/) by [Mohamed Ez Ez](http://linoxide.com/author/mohamedez/)
* [Microservice Monitoring in Kubernetes with Netsil](http://netsil.com/microservices-monitoring-kubernetes/) by [Matt Baldwin](https://twitter.com/baldwinmathew)
* [Automate deep learning training with Kubernetes GPU-cluster](https://github.com/Langhalsdino/Kubernetes-GPU-Guide)
* [Kubernetes Production Patterns (and Anti-Patterns)](https://github.com/gravitational/workshop/blob/master/k8sprod.md)
* [Manage Kubernetes Clusters on AWS Using Kops](https://aws.amazon.com/blogs/compute/kubernetes-clusters-aws-kops/)
* [Kubernetes with SaltStack revisited](http://www.dasblinkenlichten.com/kubernetes-with-saltstack-revisited/)
* [Introducing Kubic Project](https://www.suse.com/communities/blog/introducing-kubic-project-new-open-source-project/)
* [Three post learn k8s](http://blog.alexellis.io/tag/learn-k8s/)
* [Kubernetes tips & tricks](http://opsnotice.xyz/kubernetes-tips-tricks/)
* [Jenkins declarative pipelines with Kubernetes](http://radu-matei.com/blog/kubernetes-jenkins-azure/)
* [Kubernetes with OpenStack Cloud Provider: Current state and upcoming changes (part 1 of 2)](http://medium.com/@arthur.souzamiranda/kubernetes-with-openstack-cloud-provider-current-state-and-upcoming-changes-part-1-of-2-48b161ea449a)
* [Choosing a CNI Provider for Kubernetes](http://chrislovecnm.com/kuberentes/cni/choosing-a-cni-provider/?1234) by [Chris Love](https://twitter.com/chrislovecnm)
* [Enable IPv6 on Kubernetes with Project Calico](https://www.projectcalico.org/enable-ipv6-on-kubernetes-with-project-calico/) by [Valentin Ouvrard](https://twitter.com/Valentin_NC)
* [Kubernetes in IPV6-only](https://opsnotice.xyz/kubernetes-ipv6-only/) by [Valentin Ouvrard](https://twitter.com/Valentin_NC)

Managed Kubernetes
=======================================================================

  - [Platform9](http://platform9.com)
  - [Gravitational](http://gravitational.com/)
  - [OpenShift Online](http://www.openshift.com/devpreview/index.html)
  - [Eldarion Cloud](http://eldarion.cloud/)
  - [StackPoint Cloud](http://stackpoint.io/)
  - [Kubermatic](http://www.loodse.com//)
  - [Rancher](https://rancher.com/)


  ### [Developer Platform](#developer-platform)

  - [Fabric8](http://fabric8.io)
   - [Spring Cloud integration](https://github.com/fabric8io/spring-cloud-kubernetes)
  - [Mantl](https://github.com/mantl/mantl)
  - [goPaddle](http://www.gopaddle.io)
  - [VAMP](http://vamp.io)


  ### [Enterprise Kubernetes Products](#enterprise-kubernetes-products)

  - [CoreOS Tectonic](http://tectonic.com)
  - [OpenShift - Container Platform](http://www.openshift.com/container-platform/index.html)
  - [SUSE Container as a Service](http://www.suse.com/betaprogram/caasp-beta/)
  - [Kubermatic](http://www.loodse.com/)
  - [Canonical Distribution of Kubernetes - CDK](https://www.ubuntu.com/kubernetes)

  ### [Public/Private Cloud](#publicprivate-cloud)

   - [GCE](https://cloud.google.com/compute/) - Google Compute Engine [default]
   - [GKE](https://cloud.google.com/container-engine/) - Google Kubernetes Engine
   - [AWS](http://aws.amazon.com/ec2) - Amazon EC2
   - [Azure](https://azure.microsoft.com/en-in/) - Microsoft Azure
   - [Vsphere](http://www.vmware.com/products/vsphere.html) - VMWare VSphere
   - [Rackspace](https://www.rackspace.com/en-in) - Rackspace

  ### [Paas](#paas)

   *Kubernetes Platform as a Service providers*

  - [Deis Workflow](http://deis.com/) - [Deprecated Public Releases](http://deis.com/blog/2017/deis-workflow-final-release/)
  - [Kel](http://www.kelproject.com)
  - [WSO2](http://wso2.com)
  - [Kumoru](http://medium.com/@kumoru_io) - [Deprecated](https://www.youtube.com/watch?v=_5XQmE7rx9o) - Not Official
  - [Rancher](http://rancher.com/running-kubernetes-aws-rancher/)
  - [OpenShift Origin](http://www.openshift.org/)
  - [Eldarion Cloud](http://eldarion.cloud)
  - [IBM Bluemix Container Service](http://www.ibm.com/cloud-computing/bluemix/containers)


Interactive Learning Environments
=======================================================================

*Learn Kubernetes using an interactive environment without requiring downloads or configuration*

* [Katacoda](http://www.katacoda.com/courses/kubernetes)
* [Play with Kubernetes](http://labs.play-with-k8s.com/)
* [Kubernetes Bootcamp](http://kubernetesbootcamp.github.io/kubernetes-bootcamp/)


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

Persistent Volume Providers
=======================================================================

*List of some Persistent Volume Providers for Kubernetes.Check out [Persistent Volume Providers](https://github.com/kubernetes/kubernetes/tree/master/examples/persistent-volume-provisioning) for more info*

* [GCE](https://cloud.google.com/compute/)
* [AWS](http://aws.amazon.com)
* [Rook](http://rook.io/)
* [Glusterfs](http://www.gluster.org/)
* [OpenStack Cinder](http://wiki.openstack.org/cinder)
* [CephRBD](http://ceph.com/ceph-storage/block-storage/)
* [QuoByte](http://www.quobyte.com/)
* [Kube-Aliyun](https://github.com/kubeup/kube-aliyun)
* [Portworx](http://portworx.com/)
* [Stork](https://github.com/libopenstorage/stork) 
* [OpenEBS](http://github.com/openebs/openebs/)
* [StorageOS](http://storageos.com)

Developer Libraries/ Scripts
=======================================================================

*List of some libraries & scripts for executions and good referrals*

  ### [Python](#python)

   - [Pykube](https://github.com/kelproject/pykube)

  ### [Jenkins](#jenkins)

   - [Jenkinsfile with Helm, Go, Docker, Kubectl, JNLP](https://github.com/lachie83/croc-hunter/blob/master/Jenkinsfile)

Projects
=======================================================================

*Kubernetes-related projects that you might find helpful*


## Related Software

*Projects built to make life with Kubernetes even better, more powerful, more scalable*

* [Argo](https://github.com/argoproj/argo) The Workflow Engine for Kubernetes
* [Hypernetes](https://github.com/hyperhq/hypernetes)
* [Kubernetes Cluster Federation (previously Ubernetes)](https://kubernetes.io/docs/concepts/cluster-administration/federation/)
* [kmachine](https://github.com/skippbox/kmachine)
* [Kubefuse](http://opencredo.com/introducing-kubefuse-file-system-kubernetes/)
* [KubeSpray](https://github.com/kubespray)
* [Kubernetes Ec2 Autoscaler](https://github.com/openai/kubernetes-ec2-autoscaler)
* [Kubeform](http://capgemini.github.io/kubeform/)
* [kube-openvpn](https://github.com/pieterlange/kube-openvpn)
* [Archon](https://github.com/kubeup/archon)
* [Client Libraries](https://github.com/kubernetes/community/blob/master/contributors/devel/client-libraries.md)
* [Kubic-Project](https://github.com/kubic-project)
* [Telepresence](http://www.telepresence.io) - Locally develop/debug services against a remote Kubernetes cluster
* [Fission Workflows](https://github.com/fission/fission-workflows) - Workflow-based serverless function composition
* [Ambassador](http://www.getambassador.io) - API Gateway built on the Envoy Proxy

## Package Managers

* [Helm](http://helm.sh)
* [KPM](https://github.com/coreos/kpm)

## Monitoring Services

*To maintain regular surveillance over kubernetes*

* [Console](https://github.com/kubernetes/dashboard)
* [Datadog](http://www.datadoghq.com/)
* [Heapster](https://github.com/kubernetes/heapster)
* [Kube-ui](https://github.com/kubernetes/kube-ui)
* [Kubebox](https://github.com/astefanutti/kubebox) - Terminal console for Kubernetes
* [Kubedash](https://github.com/kubernetes/kubedash)
* [Kubernetes Operational View](https://github.com/hjacobs/kube-ops-view) - read-only system dashboard for multiple K8s clusters
* [Kubetail](https://github.com/johanhaleby/kubetail)
* [Kubewatch](https://github.com/skippbox/kubewatch)
* [Netsil](https://github.com/netsil/manifests)
* [Prometheus](http://prometheus.io)
* [Sysdig Monitoring](https://www.sysdig.com/)
* [Sysdig Open Source](http://www.sysdig.org/)
* [Weave Scope](http://www.weave.works/products/weave-scope/)
* [Searchlight](https://github.com/appscode/searchlight)

## Testing

*Test your applications running on Kubernetes*

* [kube-monkey](https://github.com/asobti/kube-monkey)
* [k8s-testsuite](https://github.com/mrahbar/k8s-testsuite) - Helm chart for network and loadtesting of a Kubernetes cluster
* [Test-Infra](https://github.com/kubernetes/test-infra)
* [PowerfulSeal](https://github.com/bloomberg/powerfulseal) - kills targeted pods and machines to test your software reliability

## Continuous Delivery

*Build-test-deploy automated workflow software designed to make production environments more stable and life better for engineers*

* [Jenkins](https://jenkins.io)
   * [Jenkins-Kubernetes Plugin](https://github.com/jenkinsci/kubernetes-plugin) by [Carlos Sanchez](https://www.twitter.com/csanchez)
   * [Automated Image Builds with Jenkins, Packer, and Kubernetes](https://cloud.google.com/solutions/automated-build-images-with-jenkins-kubernetes#kubernetes_architecture)
   * [On-demand Jenkins slaves with Kubernetes and the Google Container Engine](http://www.cloudbees.com/blog/demand-jenkins-slaves-kubernetes-and-google-container-engine)
   * [Jenkins setups for Kubernetes and Docker Workflow](http://iocanel.blogspot.in/2015/09/jenkins-setups-for-kubernetes-and.html)
   * [Lab: Build a Continuous Deployment Pipeline with Jenkins and Kubernetes](https://github.com/GoogleCloudPlatform/continuous-deployment-on-kubernetes)
* [kb8or](https://github.com/UKHomeOffice/kb8or)
* [Wercker](http://blog.wercker.com/topic/kubernetes)
* [Shippable](http://blog.shippable.com/topic/kubernetes)
* [GitLab](http://blog.lwolf.org/post/how-to-easily-deploy-gitlab-on-kubernetes/)
* [Kontinuous](https://github.com/AcalephStorage/kontinuous)
* [Kit](http://invisionapp.github.io/kit/)
* [Spinnaker](http://www.spinnaker.io/blog/deploy-to-kubernetes-using-spinnaker)
* [CircleCI](http://www.alexecollins.com/continuous-delivery-with-kubernetes-and-circleci/)

## Serverless Implementations

* [Funktion](https://github.com/fabric8io/funktion)
* [Fission](https://github.com/platform9/fission)
* [Kubeless](https://github.com/skippbox/kubeless)
* [OpenWhisk](https://github.com/openwhisk)
* [Iron.io](http://iron.io)
* [OpenFaaS](https://github.com/alexellis/faas)
* [FaaS-netes](https://github.com/alexellis/faas-netes)
* [Nuclio](https://github.com/nuclio/nuclio)

## Operators

* [Prometheus](https://github.com/coreos/prometheus-operator)
* [Kong API](https://github.com/upmc-enterprises/kong-operator)
* [Kubernetes Operators](https://github.com/sapcc/kubernetes-operators)
* [K8s Operator Workshop](https://github.com/lukebond/cc-au-k8s-operators-workshop)
* [Cert Operator](https://github.com/giantswarm/cert-operator)
* [Cert manager](https://github.com/kelseyhightower/kube-cert-manager)
* [Operator Kit](https://github.com/rook/operator-kit)
* [Container Linux Update Operator](https://github.com/coreos/container-linux-update-operator)
* [DB Operator](https://github.com/k8sdb/operator)
* [etcd](https://github.com/coreos/etcd-operator)
* [Elasticsearch](https://github.com/upmc-enterprises/elasticsearch-operator)
* [Memcached](https://github.com/kbst/memcached)
* [MongoDB](https://github.com/kbst/mongodb)
* [PostgreSQL](https://github.com/CrunchyData/postgres-operator)
* [PostgreSQL](https://github.com/zalando-incubator/postgres-operator) - manage PostgreSQL clusters using StatefulSets and [Patroni](https://github.com/zalando/patroni).
* [Kafka](https://github.com/krallistic/kafka-operator)

## Custom Schedulers

* [Scheduler](https://github.com/kelseyhightower/scheduler) - Cost based scheduler
* [Sticky Node Scheduler](https://github.com/philipn/kubernetes-sticky-node-scheduler)
* [ksched](https://github.com/coreos/ksched) - Experimental flow based scheduler
* [kronjob](https://github.com/Eneco/kronjob) - Recurring jobs
* [escheduler](https://github.com/agonzalezro/escheduler) - Written in elixir
* [bashScheduler](https://github.com/rothgar/bashScheduler) - Written in bash

## Container Support

*A list of linux containers supported by kubernetes.*

* [Docker](http://docker.com):
* [Rkt](http://coreos.com/rkt)
  * [Rktnetes](http://kubernetes.io/docs/getting-started-guides/rkt/)
  * [rktlet](https://github.com/kubernetes-incubator/rktlet) - Rkt implementation of a Kubernetes
* [containerd](https://github.com/containerd/containerd)
* [cri-containerd](https://github.com/kubernetes-incubator/cri-containerd) - Containerd-based implementation of Kubernetes Container Runtime Interface
* [CRI-O (OCI)](https://github.com/kubernetes-incubator/cri-o)
* [Hyper.sh/frakti](https://github.com/kubernetes/frakti) - Hypervisor-based container runtime
* [virtlet](https://github.com/Mirantis/virtlet) - Kubernetes CRI implementation for running VM workloads
* [infranetes](https://github.com/apporbit/infranetes)

## Database

* [Apache Ignite](https://apacheignite.readme.io/docs/kubernetes-deployment) - Memory-centric distributed database, caching, processing platform
* [CockroachDB](http://www.cockroachlabs.com/blog/running-cockroachdb-on-kubernetes/)
* [Cassandra / DataStax](http://blog.kubernetes.io/2016/07/thousand-instances-of-cassandra-using-kubernetes-pet-set.html)
* [MongoDB](http://www.mongodb.com/blog/post/running-mongodb-as-a-microservice-with-docker-and-kubernetes)
* [Hazelcast](http://ppires.wordpress.com/2014/12/24/clustering-hazelcast-on-kubernetes/)
* [Crate](http://crate.io/docs/scale/kubernetes/)
* [Minio](http://minio.io)
* [Vitess](http://vitess.io/) - Horizontal scaling of MySql by Youtube

## Networking

* [WeaveWorks](http://www.weave.works/)
* [Canal](https://github.com/tigera/canal) by [Tigera](https://github.com/tigera)
* [OpenContrail](https://github.com/Juniper/contrail-kubernetes)
* [Nuage](https://github.com/nuagenetworks/nuage-kubernetes)
* [Kuryr](https://github.com/openstack/kuryr-kubernetes)
* [Contiv](http://contiv.github.io/)
* [Calico](http://www.projectcalico.org/)
* [OpenVSwitch](http://openvswitch.org/)
* [Kube-router](http://github.com/cloudnativelabs/kube-router)
* [Cilium](https://github.com/cilium/cilium)
* [Linen](https://github.com/John-Lin/linen-cni)
* [CNI-Genie](https://github.com/Huawei-PaaS/CNI-Genie)
* [Romana](http://romana.io/)
* [Infoblox](https://github.com/infobloxopen/cni-infoblox)
* [External DNS](https://github.com/kubernetes-incubator/external-dns) - To control DNS records dynamically via Kube resources
* [cni-ipvlan-vpc-k8s](https://github.com/lyft/cni-ipvlan-vpc-k8s)
* [kubernetes-network-policy-recipes](https://github.com/ahmetb/kubernetes-network-policy-recipes)
* [Multus-cni](https://github.com/Intel-Corp/multus-cni) - Multi-homed pod cni 

## Service mesh

* [Envoy](http://lyft.github.io/envoy/)
* [Amalgam8](http://github.com/amalgam8) - Acquired by [Istio](http://istio.io/)
* [Linkerd](http://linkerd.io/getting-started/k8s/)
* [WeaveWorks](http://www.weave.works/weave-for-kubernetes/)
* [Conduit](http://conduit.io/)

## RPC

* [gRPC](http://grpc.io)
* [Micro](https://github.com/micro/kubernetes)


## Secret generation and management

* [Vault auth plugin backend: Kubernetes](http://www.vaultproject.io/docs/auth/kubernetes.html)
* [Vault controller](https://github.com/kelseyhightower/vault-controller)
* [kube-lego](https://github.com/jetstack/kube-lego)
* [k8sec](https://github.com/dtan4/k8sec)
* [kubernetes-vault](https://github.com/Boostport/kubernetes-vault)
* [kubesec](https://github.com/shyiko/kubesec) - Secure Secret management

## Web applications

* [Kubernator](https://github.com/smpio/kubernator)

## Desktop applications

* [Kubernetic](https://kubernetic.com/)

## Mobile applications

* [Cabin](https://github.com/bitnami/cabin)
* [Cockpit](http://cockpit-project.org/guide/latest/feature-kubernetes.html)

## API/CLI adaptors

* [kube-prompt](https://github.com/c-bata/kube-prompt) - Interactive kubernetes client built using go-prompt.
* [Kube-shell](https://github.com/cloudnativelabs/kube-shell) - Integrated shell for working with the Kubernetes CLI
* [Kubebot](https://github.com/harbur/kubebot)
* [kubectx](https://github.com/ahmetb/kubectx) - switch between clusters on kubectl
* [kubens](https://github.com/ahmetb/kubectx) - switch between namespaces on kubectl
* [StackStorm](https://github.com/StackStorm/st2)
* [Kubefuse](http://opencredo.com/introducing-kubefuse-file-system-kubernetes/)
* [Ksql](https://github.com/brendandburns/ksql)
* [kubectld](https://github.com/rancher/kubectld)
* [Kubesh](https://github.com/projectodd/kubernetes/blob/kubesh/cmd/kubesh/README.md) - Work around kubectl
* [Kubectl Aliases](https://github.com/ahmetb/kubectl-aliases) - Aliases for Kubectl
* [Vikube](https://github.com/c9s/vikube.vim) - Kubernetes operations from Vim, in Vim
* [kube-ps1](https://github.com/jonmosco/kube-ps1) - Kubernetes prompt helper for bash and zsh.
* [kubensx](https://github.com/shyiko/kubensx) - Simpler Cluster/User/Namespace switching for Kubernetes (featuring interactive mode and wildcard/fuzzy matching).

## Application deployment orchestration

* [ElasticKube](https://elasticbox.com/kubernetes)
* [AppController](https://github.com/Mirantis/k8s-AppController)
* [Broadway](https://github.com/namely/broadway)
* [Kb8or](https://github.com/UKHomeOffice/kb8or)
* [IBM UrbanCode](https://developer.ibm.com/urbancode/plugin/kubernetes/)
* [Nulecule](https://github.com/projectatomic/nulecule)
* [Deployment manager](https://cloud.google.com/deployment-manager/)
* [Psykube](https://github.com/commercialtribe/psykube)
* [Brigade](https://github.com/Azure/brigade) - Event Based Scripting using JavaScript

## Configuration

* [Kompose](https://github.com/kubernetes/kompose)
* [Jsonnet](https://github.com/google/jsonnet/tree/master/case_studies/kubernetes)
* Spread - Acquired by [CoreOS](https://coreos.com/blog/coreos-welcomes-redspread.html)
* [K8comp](https://github.com/cststack/k8comp)
* [Ktmpl](https://github.com/InQuicker/ktmpl)
* [Konfd](https://github.com/kelseyhightower/konfd)
* [kenv](https://github.com/thisendout/kenv)
* [kubediff](https://github.com/weaveworks/kubediff)
* [Habitat](http://www.habitat.sh/docs/best-practices/#kubernetes)
* [Puppet](http://forge.puppet.com/garethr/kubernetes/readme)
* [Ansible](http://docs.ansible.com/ansible/kubernetes_module.html)
* [Saltstack](http://docs.saltstack.com/en/latest/ref/modules/all/salt.modules.k8s.html)
* [Chef](http://supermarket.chef.io/cookbooks/kubernetes)

## Security

* [Trireme](http://github.com/aporeto-inc/trireme-kubernetes)
* [Aquasec](http://blog.aquasec.com/topic/kubernetes)
* [Twistlock](http://www.twistlock.com/)
* [Sysdig Falco](http://www.sysdig.org/falco/)
* [Sysdig Secure](http://www.sysdig.com/product/secure)
* [Kubesec.io](http://kubesec.io/)


## Load balancing

* [Nginx Plus](http://www.nginx.com/blog/load-balancing-kubernetes-services-nginx-plus/)
* [Traefik](http://traefik.io/)
* [AppsCode Voyager - Secure HAProxy based Ingress Controller](https://github.com/appscode/voyager)
* [NGINX Ingress Controller](https://github.com/kubernetes/ingress-nginx)
* [F5 Big IP Controller](https://github.com/F5Networks/k8s-bigip-ctlr)
* [HAProxy Ingress](https://github.com/jcmoraisjr/haproxy-ingress)

## Big Data

* [Kube-Yarn](https://github.com/Comcast/kube-yarn)
* [Spark](https://github.com/kubernetes/kubernetes/tree/master/examples/spark)

## Machine Learning

* [TensorFlow k8s](https://github.com/tensorflow/k8s)
* [mxnet-operator](https://github.com/deepinsight/mxnet-operator) - Tools for ML/MXNet on Kubernetes.
* [kubeflow](https://github.com/google/kubeflow) - Machine Learning Toolkit for Kubernetes.
* [seldon-core](https://github.com/SeldonIO/seldon-core) - Open source framework for deploying machine learning models on Kubernetes

## Service Discovery

* [Consul](http://consul.io)
  * [Kelsey Hightower Consul](https://github.com/kelseyhightower/consul-on-kubernetes)
  * [Bridge between Kubernetes and Consul](https://github.com/Beldur/kube2consul)

## Operating System

* [CoreOS](http://coreos.com)
* [Kurma](https://github.com/apcera/kurma)
* [GCI](https://cloud.google.com/container-optimized-os/docs/)

## YAML/JSON Config

* [Kube.libsonnet](https://github.com/heptio/kube.libsonnet) - Currently Unstable
* [kompose](https://github.com/kubernetes/kompose)
* [kubeval](https://github.com/garethr/kubeval)

## Tuning

* [Ktune](https://github.com/skippbox/ktune)

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

* [Kubernetes: Up and Running](http://shop.oreilly.com/product/0636920043874.do) by [Kelsey Hightower](https://twitter.com/kelseyhightower)
* [Docker and Kubernetes Under the Hood](http://item.jd.com/11757034.html) (Chinese) by [Harry Zhang](https://twitter.com/resouer), Jianbo Sun and ZJU SEL lab
* [Kubernetes: Scheduling the Future at Cloud Scale](http://www.oreilly.com/webops-perf/free/kubernetes.csp) by [Dave K. Rensin](http://www.linkedin.com/in/drensin)
* [Kubernetes in Action](http://www.manning.com/books/kubernetes-in-action) by [Marko Lukša](https://twitter.com/markoluksa)
* [Kubernetes Cookbook](http://www.packtpub.com/virtualization-and-cloud/kubernetes-cookbook) by Hideto Saito, Hui-Chuan Chloe Lee, Ke-Jou Carol Hsu
* [Getting Started with Kubernetes](http://shop.oreilly.com/product/9781784394035.do) by Jonathan Baier
* [Kubernetes Handbook](https://github.com/feiskyer/kubernetes-handbook) (OpenSource Book in Chinese) by [Pengfei Ni](https://github.com/feiskyer)
* [Mastering Kubernetes](https://www.amazon.com/Mastering-Kubernetes-Gigi-Sayfan/dp/1786461005) by [Gigi Sayfan](https://github.com/the-gigi)
* [OpenShift in Action](http://www.manning.com/books/openshift-in-action) by [Jamie Duncan](https://twitter.com/rh_jduncan) & [John Osborne](https://www.linkedin.com/in/johnfosborneiii/)
* [The DevOps 2.3 Toolkit: Kubernetes](https://leanpub.com/the-devops-2-3-toolkit) by [Viktor Farcic](https://twitter.com/vfarcic)


Slide Presentations
=======================================================================

*A slide is a single page of a presentation created with software such as PowerPoint or OpenOffice Impress.*

* [Architecture Overview](http://www.slideshare.net/enakai/architecture-overview-kubernetes-with-red-hat-enterprise-linux-71) by [enakai00](https://twitter.com/enakai00/)
* [Package your Java EE Application using Docker and Kubernetes](http://www.slideshare.net/arungupta1/package-your-java-ee-application-using-docker-and-kubernetes) by [Arun Gupta](https://twitter.com/arungupta)
* [Scaling Jenkins with Docker and Kubernetes](http://www.slideshare.net/carlossg/scaling-jenkins-with-docker-and-kubernetes) by [Carlos Sanchez](https://www.twitter.com/csanchez)
* [An Introduction to Kubernetes](http://www.slideshare.net/imesh/an-introduction-to-kubernetes) by [Imesh Gunaratne](https://www.linkedin.com/in/imesh)
* [Musings on Mesos: Docker, Kubernetes, and Beyond.](http://www.slideshare.net/timothysc/apache-coneu) by [Timothy St. Clair](http://timothysc.github.io/)
* [Cluster management with Kubernetes](http://www.slideshare.net/SatnamSingh67/2015-0605-cluster-management-with-kubernetes) by Satnam Singh
* [A brief study on Kubernetes and its components](http://www.slideshare.net/ramitsurana/a-brief-study-on-kubernetes-and-its-components) by [Ramit Surana](https://www.twitter.com/ramitsurana)
* [Moving to Kubernetes - Tales from SoundCloud](http://www.slideshare.net/dagrobie/moving-to-kubernetes-tales-from-soundcloud) by [Tobias Schmidt](https://twitter.com/dagrobie)
* [Kubernetes Scaling SIG (K8Scale)](http://www.slideshare.net/kubecon/kubernetes-scaling-sig-k8scale) by [Bob Wise](https://twitter.com/countspongebob)
* [Network oriented Kubernetes intro](http://www.slideshare.net/salv_orlando/network-oriented-kubernetes-intro) by [Salv Orlando](https://twitter.com/taturiello)
* [Zero downtime-java-deployments-with-docker-and-kubernetes](http://www.slideshare.net/ArjanSchaaf/zero-downtimejavadeploymentswithdockerandkubernetes) by [Arjan Schaaf](https://www.linkedin.com/in/arjanschaaf)
* [Kubernetes and CoreOS @ Athens Docker meetup](http://www.slideshare.net/mistio/kubernetes-and-coreos-athens-docker-meetup) by [Mist.io](https://twitter.com/mist_io)
* [Achieving CI/CD with Kubernetes](http://www.slideshare.net/ramitsurana/achieving-cicd-with-kubernetes) by [Ramit Surana](https://twitter.com/ramitsurana)
* [The Top 5 Metrics to Monitor in Kubernetes](http://www.slideshare.net/Sysdig/the-top-5-kubernetes-metrics-to-monitor)


Videos
=======================================================================

*A recording of moving visual images made digitally or on videotape.*


### Main Account

* [Google Developers](https://www.youtube.com/channel/UC_x5XG1OV2P6uZZ5FSM9Ttw)
* [Kubernetes](https://www.youtube.com/channel/UCZ2bu0qutTOM0tHYa_jkIwg)


### Other Useful Videos

* [Google I/O 2014 - Containerizing the Cloud with Docker on Google Cloud Platform](https://www.youtube.com/watch?v=tsk0pWf4ipw) by [Google Developers](https://www.youtube.com/channel/UC_x5XG1OV2P6uZZ5FSM9Ttw)
* [Container Orchestration using CoreOS and Kubernetes](https://www.youtube.com/watch?v=tA8XNVPZM2w) by [Kelsey Hightower](https://twitter.com/kelseyhightower)
* [A Technical Overview of Kubernetes](https://www.youtube.com/watch?v=WwBdNXt6wO4) by [Bredan Burns](https://twitter.com/brendandburns)
* [Docker Containers and Kubernetes with Brian Dorsey](https://www.youtube.com/watch?v=Fcb4aoSAZ98) by [Brian Dorsey](https://twitter.com/briandorsey)
* [Alpaca Kubernetes on AWS](https://www.youtube.com/watch?v=jLk1pkc7kv4) by [Adrien Lemaire](https://twitter.com/fandekasp)
* [Arun Gupta: Package your Java applications using Docker and Kubernetes](https://www.youtube.com/watch?v=R2nj1vRjLwE) by [Arun Gupta](https://twitter.com/arungupta)
* ["Managing Containers at Scale with CoreOS and Kubernetes" by Kelsey Hightower](https://www.youtube.com/watch?v=pozC9rBvAIs) by [Kelsey Hightower](https://twitter.com/kelseyhightower)
* [Kubernetes: The Journey So Far - Greg DeMichillie](https://youtu.be/6a2Nirr8cI0) by [Greg DeMichillie](https://twitter.com/gregde)
* [DevNation 2015 - Paul Bakker - Kubernetes: Beyond the basics](https://youtu.be/MuazGHiiGmA) by [Paul Bakker](https://twitter.com/pbakker)
* [Kubernetes-Defined Monitoring](https://www.youtube.com/watch?v=ncSn3_9bfIQ)
* [Testing Distributed Software on Kubernetes with PowerfulSeal at Kubecon 2017 Austin](https://youtu.be/00BMn0UjsG4) by [Mikolaj Pawlikowski](https://twitter.com/mikopawlikowski)


Interesting Twitter Accounts
=======================================================================

*Twitter is quick, it’s easy to communicate on, and is a very valuable social channel for a brand or business if you use it to its full potential, By following these news aggregators, rolling news channels, and companies, you can get the inside scoop of a story long before it hits the mainstream news outlets.*


* [Kubernetes](https://twitter.com/kubernetesio)
* [Google Cloud Platform](https://twitter.com/googlecloud)
* [Kube Con](https://twitter.com/kubeconio)
* [Kismatic](https://twitter.com/kismatic)
* [Engine Yard](https://twitter.com/engineyard)
* [Apcera](https://twitter.com/Apcera)
* [CoreOS](https://twitter.com/coreoslinux)
* [DevOps Summit](https://twitter.com/DevOpsSummit)
* [KubeWeekly](https://twitter.com/kubeweekly)
* [KubeFacts](https://twitter.com/kubefacts)
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

* [Berlin](https://twitter.com/kubernetesber)
* [New York](https://twitter.com/kubernetesnyc)
* [Paris](https://twitter.com/kubernetesparis)
* [San Fransico](https://twitter.com/kubernetesSF)
* [Bangalore](https://www.meetup.com/Bangalore-Kubernetes-Meetup)
* [Pune](https://www.meetup.com/Kubernetes-Pune/)
* [London](https://www.meetup.com/Kubernetes-London/)
* [Hong Kong](https://www.meetup.com/Kubernetes-Hong-Kong/)
* [Worldwide](https://www.meetup.com/kubernauts/)


Connecting with Kubernetes
=======================================================================

* [Blog](http://blog.kubernetes.io/)
* [Freenode](http://webchat.freenode.net/?channels=google-containers)
* [Twitter](https://twitter.com/kubernetesio)
* [Google +](https://plus.google.com/u/0/b/116512812300813784482/116512812300813784482)
* [Stackoverflow](http://stackoverflow.com/questions/tagged/kubernetes)
* [Slack](http://slack.k8s.io/)
* [Mailing List (user discussion and Q&A)](https://groups.google.com/forum/#!forum/kubernetes-users)
* [Mailing List (developer/contributor discussion)](https://groups.google.com/forum/#!forum/kubernetes-dev)
* [Newsletter](http://kube.news/)
* [Reddit](https://www.reddit.com/r/kubernetes/)
* [Community](https://github.com/kubernetes/community)

Conferences
=======================================================================

*Some must to go and attend conferences on kubernetes*

* [Kubecon](http://events.linuxfoundation.org/events/kubecon)
* [Container Camp](http://container.camp/)
* [GCP Next](http://cloudnext.withgoogle.com/)
* [Docker Con](http://dockercon.com)
* [Devoxx](http://devoxx.com)


Contributing
=======================================================================

Contributions are most welcome!

This list is just getting started, please contribute to make it super awesome.

Check out the [Contributing Guidelines](https://github.com/ramitsurana/awesome-kubernetes/blob/master/guidelines/CONTRIBUTING.md).


License
=======================================================================

<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/InteractiveResource" property="dct:title" rel="dct:type">awesome-kubernetes</span> by <a xmlns:cc="http://creativecommons.org" href="http://www.linkedin.com/in/ramitsurana" property="cc:attributionName" rel="cc:attributionURL">Ramit Surana</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">Creative Commons Attribution-NonCommercial 4.0 International License</a>.
