Awesome-Kubernetes
=======================================================================

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
[![Build Status](https://travis-ci.org/ramitsurana/awesome-kubernetes.svg?branch=master)](https://travis-ci.org/ramitsurana/awesome-kubernetes)
[![License](https://img.shields.io/badge/License-CC%204.0-brightgreen.svg)](http://creativecommons.org/licenses/by-nc/4.0/)

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

**If you are interested in becoming a maintainer for the awesome kubernetes list. Please drop me a mail at ramitsurana@gmail.com with your name and github id.Thanks**


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

Kubernetes celebrates its birthday every year on 21st July.The project was born in the year 2015.

## Roadmap

The awesome-kubernetes will now soon be available in the form of different releases and package bundles, It means that you can
download the awesome kubernetes release up to a certain period of time, The release for awesome kubernetes 2015 bundle is released.Checkout the releases column for more info.Stay tuned for more updates.

-----------------------------------------------------------------------


Menu
=======================================================================

* [Starting Point](#starting-point)
* [Installers](#installers)
* [Main Resources](#main-resources)
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
* [Developer Libraries](#developer-libraries)
  * [Python](#python)
* [Projects](#projects)
  * [Related Software](#related-software)
* [Monitoring Services](#monitoring-services)
* [Testing](#testing)
* [Continuous Delivery](#continuous-delivery)
* [Serverless Implementation](#serverless-implementation)
* [Operators](#operators)
* [Custom Schedulers](#custom-schedulers)
* [Container Support](#container-support)
* [Database/NoSQL](#database)
* [Networking](#networking)
* [Service mesh](#service-mesh)
* [RPC](#rpc)
* [Secret generation and management](#secret-generation-and-management)
* [Desktop applications](#desktop-applications)
* [Mobile applications](#mobile-applications)
* [API/CLI adaptors](#apicli-adaptors)
* [Application deployment orchestration](#application-deployment-orchestration)
* [Configuration](#configuration)
* [Security](#security)
* [Load balancing](#load-balancing)
* [Developer platform](#developer-platform)
* [Big Data](#big-data)
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

* [Are you Ready to Manage your Infrastructure like Google?](https://blog.jetstack.io/blog/k8s-getting-started-part1/)
* [Google is years ahead when it comes to the cloud, but it's happy the world is catching up](http://www.businessinsider.in/Google-is-years-ahead-when-it-comes-to-the-cloud-but-its-happy-the-world-is-catching-up/articleshow/47793327.cms)
* [An Intro to Google’s Kubernetes and How to Use It](https://www.ctl.io/developers/blog/post/what-is-kubernetes-and-how-to-use-it/) by [Laura Frank](https://twitter.com/rhein_wein)
* [Getting Started on Kubernetes](http://containertutorials.com/get_started_kubernetes/index.html) by [Rajdeep Dua](https://twitter.com/rajdeepdua)
* [Kubernetes: The Future of Cloud Hosting](http://meteorhacks.com/learn-kubernetes-the-future-of-the-cloud/) by [Meteorhacks](https://twitter.com/meteorhacks)
* [Kubernetes by Google](https://thevirtualizationguy.wordpress.com/tag/kubernetes/) by [Gaston Pantana](https://twitter.com/GastonPantana)
* [Key Concepts](http://blog.arungupta.me/key-concepts-kubernetes/) by [Arun Gupta](https://twitter.com/arungupta)
* [Application Containers: Kubernetes and Docker from Scratch](http://keithtenzer.com/2015/06/01/application-containers-kubernetes-and-docker-from-scratch/) by [Keith Tenzer](https://twitter.com/keithtenzer)
* [Learn the Kubernetes Key Concepts in 10 Minutes](http://omerio.com/2015/12/18/learn-the-kubernetes-key-concepts-in-10-minutes/) by [Omer Dawelbeit](https://twitter.com/omerio)
* [Top Reasons Businesses Should Move to Kubernetes Now](https://supergiant.io/blog/top-reasons-businesses-should-move-to-kubernetes-now) by [Mike Johnston](https://github.com/gopherstein)
* [The Children's Illustrated Guide to Kubernetes](https://deis.com/blog/2016/kubernetes-illustrated-guide/) by [Deis](https://github.com/deis)
* [The ‘kubectl run’ command](https://medium.com/@mhausenblas/the-kubectl-run-command-27c68de5cb76#.mlwi5an7o) by [Michael Hausenblas](https://twitter.com/mhausenblas)
* [Docker Kubernetes Lab Handbook](https://github.com/xiaopeng163/docker-k8s-lab) by [Peng Xiao](https://twitter.com/xiaopeng163)

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

Main Resources
=======================================================================

*Official resources from the Kubernetes team*

* [Kubernetes Documentation](https://kubernetes.io/docs/home/)
* [Kubernetes Source](https://github.com/kubernetes/kubernetes/)
* [Kubernetes Troubleshooting](https://kubernetes.io/docs/tasks/debug-application-cluster/troubleshooting/)


Useful Articles
=======================================================================

*A piece of writing included with others in a newspaper, magazine, or other publication*

* [Installation on Centos 7](http://severalnines.com/blog/installing-kubernetes-cluster-minions-centos7-manage-pods-services)
*  [Packaging Multiple Resources together](http://blog.arungupta.me/kubernetes-application-package-multiple-resources-together/)
*  [An Introduction to Kubernetes](https://www.digitalocean.com/community/tutorials/an-introduction-to-kubernetes) by [Justin Ellingwood](https://twitter.com/jmellingwood)
*  [Scaling Docker with Kubernetes](http://www.infoq.com/articles/scaling-docker-with-kubernetes) by [Carlos Sanchez](https://twitter.com/csanchez)
* [Creating a Kubernetes Cluster to Run Docker Formatted Container Images](https://access.redhat.com/articles/1353773) by [Chris Negus](https://twitter.com/linuxcricket)
* [Containerizing Docker on Kubernetes !!](https://www.linkedin.com/pulse/containerizing-docker-kubernetes-ramit-surana) by [Ramit Surana](https://twitter.com/ramitsurana)
* [Quay: Introducing an Application Registry for Kubernetes](https://coreos.com/blog/quay-application-registry-for-kubernetes.html) by Antoine Legrand
* [Play With Kubernetes Quickly Using Docker](https://zwischenzugs.wordpress.com/2015/04/06/play-with-kubernetes-quickly-using-docker/)
* [1 command to Kubernetes with Docker compose](http://sebgoa.blogspot.in/2015/04/1-command-to-kubernetes-with-docker.html) by [Sebastien Goasguen](https://twitter.com/sebgoa)
* [Nginx Server Deployment using Kubernetes](http://containertutorials.com/get_started_kubernetes/k8s_example.html) by [Rajdeep Dua](https://www.twitter.com/rajdeepdua)
* [What even is a kubelet?](http://kamalmarhubi.com/blog/2015/08/27/what-even-is-a-kubelet/) by [Kamal Marhubi](https://twitter.com/kamalmarhubi)
* [Kubernetes from the ground up: the API server](http://kamalmarhubi.com/blog/2015/09/06/kubernetes-from-the-ground-up-the-api-server/) by [Kamal Marhubi](https://twitter.com/kamalmarhubi)
* [Kubernetes 101 – Networking](http://www.dasblinkenlichten.com/kubernetes-101-networking/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Dynamic Kubernetes installation/configuration with SaltStack](http://www.dasblinkenlichten.com/dynamic-kubernetes-installationconfiguration-with-saltstack/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Deploying Kubernetes with SaltStack](http://www.dasblinkenlichten.com/deploying-kubernetes-with-saltstack/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Logging in Kubernetes with Fluentd and Elasticsearch](http://www.dasblinkenlichten.com/logging-in-kubernetes-with-fluentd-and-elasticsearch/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Corekube: Running Kubernetes on CoreOS via OpenStack](https://developer.rackspace.com/blog/running-coreos-and-kubernetes/) by [Mike Metral](https://twitter.com/mikemetral)
* [Networking Kubernetes Clusters on CoreOS with Weave](http://www.weave.works/guides/networking-kubernetes-clusters-on-coreos-with-weave/) by [Weaveworks](https://twitter.com/weaveworks)
* [CoreOS + Kubernetes Step By Step](https://coreos.com/kubernetes/docs/latest/getting-started.html) by [Coreos](https://twitter.com/coreoslinux)
* [Deploying to Kubernetes with Panamax](https://www.ctl.io/developers/blog/post/deploying-to-kubernetes-with-panamax/) by [Brian DeHamer](https://twitter.com/bdehamer)
* [Deploy Kubernetes with a Single Command Using Atomicapp](http://www.projectatomic.io/blog/2015/08/fun-with-kubenetes-and-atomicapp/) by [Jason Brooks](https://twitter.com/jasonbrooks)
* [Deploying a Bare Metal Kubernetes Cluster](http://blog.jameskyle.org/2014/08/deploying-baremetal-kubernetes-cluster/) by [James Kyle](https://twitter.com/jameskyle75)
* [AWS Advent 2014 - CoreOS and Kubernetes on AWS](http://awsadvent.tumblr.com/post/104260597799/aws-advent-2014-coreos-and-kubernetes-on-aws) by [Tim Dsyinger](https://twitter.com/dysinger)
* [Kubernetes and AWS VPC Peering](http://ben.straub.cc/2015/08/19/kubernetes-aws-vpc-peering/) by [Ben Straub](https://twitter.com/benstraub)
* [Deploy a Kubernetes development cluster with Juju!](https://insights.ubuntu.com/2015/07/23/deploy-a-kubernetes-development-cluster-with-juju-2/) by [Matt Bruzek](https://twitter.com/mattatcanonical)
* [Try Kubernetes with Vagrant](http://lollyrock.com/articles/kubernetes-vagrant/) by [Christoph Hartmann](https://twitter.com/chri_hartmann)
* [Keycloak on Kubernetes with OpenShift 3](http://blog.keycloak.org/2015/04/keycloak-on-kubernetes-with-openshift-3.html) by [Marko Strukelj](https://twitter.com/mstruk2000)
* [Kubernetes clusters with Oh-My-Vagrant](https://ttboj.wordpress.com/2015/05/02/kubernetes-clusters-with-oh-my-vagrant/) by [James](https://twitter.com/#!/purpleidea)
* [Fleet Unit Files for Kubernetes on CoreOS](http://blog.michaelhamrah.com/2015/06/fleet-unit-files-for-kubernetes-on-coreos/) by [Michael Hamrah](https://twitter.com/mhamrah)
* [Kubernetes on AWS](https://coreos.com/kubernetes/docs/latest/kubernetes-on-aws.html) by [CoreOS](https://twitter.com/coreoslinux)
* [Testing Kubernetes on AWS](http://alanwill.me/Testing-Kubernetes-on-AWS/) by [Alan Will](https://twitter.com/alanwill)
* [Kubernetes: First steps on Amazon AWS](http://blog.dutchcoders.io/kubernetes-first-steps-on-amazon-aws/) by [Remco](http://blog.dutchcoders.io/author/remco/)
* [Kubernetes Container Orchestration through Java APIs](http://keithtenzer.com/2015/05/04/kubernetes-container-orchestration-through-java-apis/) by [Keith Tenzer](https://twitter.com/keithtenzer)
* [Containers at Scale with Kubernetes on OpenStack](http://keithtenzer.com/2015/04/15/containers-at-scale-with-kubernetes-on-openstack/) by [Keith Tenzer](https://twitter.com/keithtenzer)
* [Installing cAdvisor and Heapster on bare metal Kubernetes](http://www.dasblinkenlichten.com/installing-cadvisor-and-heapster-on-bare-metal-kubernetes/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Docker Clustering Tools Compared: Kubernetes vs Docker Swarm](http://technologyconversations.com/2015/11/04/docker-clustering-tools-compared-kubernetes-vs-docker-swarm/)
* [Comparison of Networking Solutions for Kubernetes](http://machinezone.github.io/research/networking-solutions-for-kubernetes/)
* [Why Docker and Google Kubernetes Are Like PaaS Done Right](https://www.sdxcentral.com/articles/news/why-docker-and-google-kubernetes-are-like-paas-done-right/2015/08/)
* [Kubernetes Authentication plugins and kubeconfig](http://www.dasblinkenlichten.com/kubernetes-authentication-plugins-and-kubeconfig/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Kubernetes with SaltStack revisited](http://www.dasblinkenlichten.com/kubernetes-with-saltstack-revisited/) by [Jon Langemak](https://twitter.com/blinken_lichten)
* [Kubernetes Authentication - OpenID Connect](http://www.devoperandi.com/kubernetes-authentication-openid-connect/) by [Michael Ward](https://twitter.com/DevoperandI)
* [How to Monitor Kubernetes: A 4-Part Series](https://sysdig.com/blog/monitoring-kubernetes-with-sysdig-cloud/)
* [Logging - Kafka topic by namespace](http://www.devoperandi.com/logging-kafka-topic-by-kubernetes-namespace/) by [Michael Ward](https://twitter.com/DevoperandI)
* [Achieving CI/CD with Kubernetes](http://theremotelab.com/blog/achieving-ci-cd-with-k8s/) by [Ramit Surana](https://twitter.com/ramitsurana)
* [Kubernetes Monitoring Guide](https://www.datadoghq.com/blog/monitoring-kubernetes-era/) by [JM Saponaro](http://github.com/JayJayM)
* [Deploying Kubernetes with Ansible and Terraform](http://solinea.com/blog/deploying-kubernetes-ansible-terraform)
* [Cluster Consul using Kubernetes API](http://www.devoperandi.com/cluster-consul-using-kubernetes-api/)
* [Continuous Deployment with Google Container Engine and Kubernetes](https://semaphoreci.com/community/tutorials/continuous-deployment-with-google-container-engine-and-kubernetes)
* [Handling Sensitive Data In A Docker Application with Kubernetes Secrets](https://scotch.io/tutorials/google-cloud-platform-iii-handling-sensitive-data-in-a-docker-application-with-kubernetes-secrets) by [John Kariuki ](https://twitter.com/_kar_is)
* [How to Create and Use Kubernetes Secrets](http://linoxide.com/containers/create-use-kubernetes-secrets/) by [Mohamed Ez Ez](http://linoxide.com/author/mohamedez/)
* [Microservice Monitoring in Kubernetes with Netsil](https://netsil.com/microservices-monitoring-kubernetes/) by [Matt Baldwin](https://twitter.com/baldwinmathew)
* [Automate deep learning training with Kubernetes GPU-cluster](https://github.com/Langhalsdino/Kubernetes-GPU-Guide)
* [Kubernetes Production Patterns (and Anti-Patterns)](https://github.com/gravitational/workshop/blob/master/k8sprod.md)
* [Manage Kubernetes Clusters on AWS Using Kops](https://aws.amazon.com/blogs/compute/kubernetes-clusters-aws-kops/)
* [Kubernetes with SaltStack revisited](http://www.dasblinkenlichten.com/kubernetes-with-saltstack-revisited/)
* [Introducing Kubic Project](https://www.suse.com/communities/blog/introducing-kubic-project-new-open-source-project/)
* [Three post learn k8s](https://blog.alexellis.io/tag/learn-k8s/)
* [Kubernetes tips & tricks](https://opsnotice.xyz/kubernetes-tips-tricks/)


Managed Kubernetes
=======================================================================

  - [Platform9](https://platform9.com/)
  - [Gravitational](https://github.com/gravitational)
  - [OpenShift Online](https://www.openshift.com/devpreview/index.html)
  - [Eldarion Cloud](http://eldarion.cloud/)
  - [StackPoint Cloud](https://stackpointcloud.com/)


  ### [Developer Platform](#developer-platform)

  - [Fabric8](http://fabric8.io)
   - [Spring Cloud integration](https://github.com/fabric8io/spring-cloud-kubernetes)
  - [Mantl](https://github.com/mantl/mantl)
  - [goPaddle](http://www.gopaddle.io)
  - [VAMP](http://vamp.io)


  ### [Enterprise Kubernetes Products](#enterprise-kubernetes-products)

  - [CoreOS Tectonic](https://tectonic.com)
  - [OpenShift - Container Platform](https://www.openshift.com/container-platform/index.html)
  - [SUSE Container as a Service](https://www.suse.com/betaprogram/caasp-beta/)

  ### [Public/Private Cloud](#publicprivate-cloud)

   - [GCE](https://cloud.google.com/compute/) - Google Compute Engine [default]
   - [GKE](https://cloud.google.com/container-engine/) - Google Container Engine
   - [AWS](http://aws.amazon.com/ec2) - Amazon EC2
   - [Azure](https://azure.microsoft.com/en-in/) - Microsoft Azure
   - [Vsphere](http://www.vmware.com/products/vsphere.html) - VMWare VSphere
   - [Rackspace](https://www.rackspace.com/en-in) - Rackspace

  ### [Paas](#paas)

   *Kubernetes Platform as a Service providers*

  - [Deis Workflow](https://deis.com/)
  - [Kel](http://www.kelproject.com)
  - [WSO2](http://wso2.com)
  - [Rancher](http://rancher.com/running-kubernetes-aws-rancher/)
  - [Kumoru](https://medium.com/@kumoru_io)
  - [OpenShift Origin](https://www.openshift.org/)
  - [Eldarion Cloud](http://eldarion.cloud)
  - [IBM Bluemix Container Service](https://www.ibm.com/cloud-computing/bluemix/containers)


Interactive Learning Environments
=======================================================================

*Learn Kubernetes using an interactive environment without requiring downloads or configuration*

* [Katacoda](https://www.katacoda.com/courses/kubernetes)
* [Play with Kubernetes](http://labs.play-with-k8s.com/)
* [Kubernetes Bootcamp](https://kubernetesbootcamp.github.io/kubernetes-bootcamp/)


MOOC Courses / Tutorials
=======================================================================

*List of available free online courses([MOOC](https://en.wikipedia.org/wiki/Massive_open_online_course)) and tutorials*

  ### [Courses](#coures)

  - [Scalable Microservices with Kubernetes at Udacity](https://in.udacity.com/course/scalable-microservices-with-kubernetes--ud615)
  - [Introduction to Kubernetes at edX](https://www.edx.org/course/introduction-kubernetes-linuxfoundationx-lfs158x)

  ### [Tutorials](#tutorials)

  - [Kubernetes Tutorials by Kubernetes Team](https://kubernetes.io/docs/tutorials/)
  - [Kubernetes By Example by OpenShift Team](http://kubernetesbyexample.com)
  - [Kubernetes Tutorial by Tutorialspoint](https://www.tutorialspoint.com/kubernetes/)

Case Studies
=======================================================================

*Study of Various different case studies*

* [Building a Bank with Kubernetes](https://monzo.com/blog/2016/09/19/building-a-modern-bank-backend/)
* [Bringing Pokemon Go to Google Cloud](https://cloudplatform.googleblog.com/2016/09/bringing-Pokemon-GO-to-life-on-Google-Cloud.html)
* [Monitoring Kubernetes at Wayblazer](https://sysdig.com/blog/monitoring-docker-kubernetes-wayblazer/)
* [Major League Soccer Monolith to Kubernetes Transition](https://sysdig.com/blog/monoliths-kubernetes-monitoring-transitioning-docker-major-league-soccer/)
* [Using Kubernetes on AWS](https://github.com/hjacobs/kubernetes-on-aws-users)
* [Kubernetes at Github](https://githubengineering.com/kubernetes-at-github/)
* [Kubernetes the hard way (installation from scratch)](https://github.com/kelseyhightower/kubernetes-the-hard-way/)

Persistent Volume Providers
=======================================================================

*List of some Persistent Volume Providers for Kubernetes.Check out [Persistent Volume Providers](https://github.com/kubernetes/kubernetes/tree/master/examples/persistent-volume-provisioning) for more info*

* [GCE](https://cloud.google.com/compute/)
* [AWS](aws.amazon.com)
* [Rook](https://rook.io/)
* [Glusterfs](https://www.gluster.org/)
* [OpenStack Cinder](https://wiki.openstack.org/cinder)
* [CephRBD](http://ceph.com/ceph-storage/block-storage/)
* [QuoByte](https://www.quobyte.com/)
* [Kube-Aliyun](https://github.com/kubeup/kube-aliyun)
* [Portworx](https://portworx.com/)
* [OpenEBS](https://github.com/openebs/openebs/)

Developer Libraries
=======================================================================

*List of some libraries using different software languages*

  ### [Python](#python)

   - [Pykube](https://github.com/kelproject/pykube)

Projects
=======================================================================

*Kubernetes-related projects that you might find helpful*


## Related Software

*Projects built to make life with Kubernetes even better, more powerful, more scalable*

* [Argo](https://github.com/argoproj/argo) The Workflow Engine for Kubernetes
* [Hypernetes](https://github.com/hyperhq/hypernetes)
* [Kubernetes Cluster Federation (previously Ubernetes)](https://github.com/kubernetes/community/blob/master/contributors/design-proposals/federation/federation.md) - [Phase 1](https://github.com/kubernetes/community/blob/master/contributors/design-proposals/federation/federation-phase-1.md)
* [kmachine](https://github.com/skippbox/kmachine)
* [Kubefuse](https://opencredo.com/introducing-kubefuse-file-system-kubernetes/)
* [KubeSpray](https://github.com/kubespray)
* [Kubernetes Ec2 Autoscaler](https://github.com/openai/kubernetes-ec2-autoscaler)
* [Kubeform](https://capgemini.github.io/kubeform/)
* [kube-openvpn](https://github.com/pieterlange/kube-openvpn)
* [Archon](https://github.com/kubeup/archon)
* [Client Libraries](https://github.com/kubernetes/community/blob/master/contributors/devel/client-libraries.md)
* [Kubic-Project](https://github.com/kubic-project)
* [Telepresence](https://www.telepresence.io) Locally develop/debug services against a remote Kubernetes cluster
* [Fission Workflows](https://github.com/fission/fission-workflows) - Workflow-based serverless function composition on Kubernetes.
* [Ambassador](https://www.getambassador.io) Kubernetes-native API Gateway built on the Envoy Proxy

## Package Managers

* [Helm](http://helm.sh)
* [KPM](https://github.com/coreos/kpm)

## Monitoring Services

*To maintain regular surveillance over kubernetes*

* [Console](https://github.com/kubernetes/dashboard)
* [Datadog](https://www.datadoghq.com/)
* [Heapster](https://github.com/kubernetes/heapster)
* [Kube-ui](https://github.com/kubernetes/kube-ui)
* [Kubedash](https://github.com/kubernetes/kubedash)
* [Kubetail](https://github.com/johanhaleby/kubetail)
* [Kubewatch](https://github.com/skippbox/kubewatch)
* [Netsil](https://github.com/netsil/manifests)
* [Prometheus](http://prometheus.io)
* [Sysdig Monitoring](https://www.sysdig.com/)
* [Sysdig Open Source](http://www.sysdig.org/)
* [Weave Scope](https://www.weave.works/products/weave-scope/)
* [Searchlight](https://github.com/appscode/searchlight)

## Testing

*Test your applications running on Kubernetes*

* [kube-monkey](https://github.com/asobti/kube-monkey)

## Continuous Delivery

*Build-test-deploy automated workflow software designed to make production environments more stable and life better for engineers*

* [Jenkins](https://jenkins.io)
   * [Jenkins-Kubernetes Plugin](https://github.com/jenkinsci/kubernetes-plugin) by [Carlos Sanchez](https://www.twitter.com/csanchez)
   * [Automated Image Builds with Jenkins, Packer, and Kubernetes](https://cloud.google.com/solutions/automated-build-images-with-jenkins-kubernetes#kubernetes_architecture)
   * [On-demand Jenkins slaves with Kubernetes and the Google Container Engine](https://www.cloudbees.com/blog/demand-jenkins-slaves-kubernetes-and-google-container-engine)
   * [Jenkins setups for Kubernetes and Docker Workflow](http://iocanel.blogspot.in/2015/09/jenkins-setups-for-kubernetes-and.html)
   * [Lab: Build a Continuous Deployment Pipeline with Jenkins and Kubernetes](https://github.com/GoogleCloudPlatform/continuous-deployment-on-kubernetes)
* [kb8or](https://github.com/UKHomeOffice/kb8or)
* [Wercker](http://blog.wercker.com/topic/kubernetes)
* [Shippable](http://blog.shippable.com/topic/kubernetes)
* [GitLab](http://blog.lwolf.org/post/how-to-easily-deploy-gitlab-on-kubernetes/)
* [Kontinuous](https://github.com/AcalephStorage/kontinuous)
* [Kit](https://invisionapp.github.io/kit/)
* [Spinnaker](http://www.spinnaker.io/blog/deploy-to-kubernetes-using-spinnaker)
* [CircleCI](https://www.alexecollins.com/continuous-delivery-with-kubernetes-and-circleci/)

## Serverless Implementations

* [Funktion](https://github.com/fabric8io/funktion)
* [Fission](https://github.com/platform9/fission)
* [Kubeless](https://github.com/skippbox/kubeless)
* [OpenWhisk](https://github.com/openwhisk)
* [Iron.io](http://iron.io)
* [OpenFaaS](https://github.com/alexellis/faas)
* [FaaS-netes](https://github.com/alexellis/faas-netes)

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
* [Kafka](https://github.com/krallistic/kafka-operator)


## Custom Schedulers

* [Scheduler](https://github.com/kelseyhightower/scheduler) Example cost based scheduler by [Kelsey Hightower](https://twitter.com/kelseyhightower)
* [Sticky Node Scheduler](https://github.com/philipn/kubernetes-sticky-node-scheduler)
* [ksched](https://github.com/coreos/ksched) Experimental flow based scheduler
* [kronjob](https://github.com/Eneco/kronjob) Scheduler for recurring jobs
* [escheduler](https://github.com/agonzalezro/escheduler) Example scheduler written in elixir
* [bashScheduler](https://github.com/rothgar/bashScheduler) Example scheduler written in bash

## Container Support

*A list of linux containers supported by kubernetes.*

* [Docker](http://docker.com):
* [Rkt](http://coreos.com/rkt)
  * [Rktnetes](http://kubernetes.io/docs/getting-started-guides/rkt/)
  * [rktlet](https://github.com/kubernetes-incubator/rktlet) - The rkt implementation of a Kubernetes Container Runtime
* [containerd](https://github.com/containerd/containerd)
* [CRI-O (OCI)](https://github.com/kubernetes-incubator/cri-o)
* [Hyper.sh/frakti](https://github.com/kubernetes/frakti) - Hypervisor-based container runtime
* [virtlet](https://github.com/Mirantis/virtlet) - Kubernetes CRI implementation for running VM workloads
* [infranetes](https://github.com/apporbit/infranetes)

## Database

* [CockroachDB](https://www.cockroachlabs.com/blog/running-cockroachdb-on-kubernetes/)
* [Cassandra / DataStax](http://blog.kubernetes.io/2016/07/thousand-instances-of-cassandra-using-kubernetes-pet-set.html)
* [MongoDB](https://www.mongodb.com/blog/post/running-mongodb-as-a-microservice-with-docker-and-kubernetes)
* [Hazelcast](https://ppires.wordpress.com/2014/12/24/clustering-hazelcast-on-kubernetes/)
* [Crate](https://crate.io/docs/scale/kubernetes/)
* [Minio](http://minio.io)
* [Vitess](http://vitess.io/) - Horizontal scaling of MySql by Youtube

## Networking

* [WeaveWorks](https://www.weave.works/)
* [Canal](https://github.com/tigera/canal) by [Tigera](https://github.com/tigera)
* [OpenContrail](https://github.com/Juniper/contrail-kubernetes)
* [Nuage](https://github.com/nuagenetworks/nuage-kubernetes)
* [Kuryr](https://github.com/openstack/kuryr-kubernetes)
* [Contiv](http://contiv.github.io/)
* [Calico](https://www.projectcalico.org/)
* [OpenVSwitch](http://openvswitch.org/)
* [Kube-router](http://github.com/cloudnativelabs/kube-router)
* [Cilium](https://github.com/cilium/cilium)
* [Linen](https://github.com/John-Lin/linen-cni)
* [Multu](https://github.com/Intel-Corp/multus-cni)
* [CNI-Genie](https://github.com/Huawei-PaaS/CNI-Genie)
* [Romana](http://romana.io/)
* [Infoblox](https://github.com/infobloxopen/cni-infoblox)
* [External DNS](https://github.com/kubernetes-incubator/external-dns) - allows you to control DNS records dynamically via Kube resources in a DNS provider-agnostic way

## Service mesh

* [Envoy](http://lyft.github.io/envoy/)
* [Istio](https://istio.io/)
* [Linkerd](https://linkerd.io/getting-started/k8s/)
* [Amalgam8](http://www.amalgam8.io/)
* [WeaveWorks](http://www.weave.works/weave-for-kubernetes/)

## RPC

* [Grpc](http://grpc.io)
* [Micro](https://github.com/micro/kubernetes)


## Secret generation and management

* [Vault auth plugin backend: Kubernetes](https://www.vaultproject.io/docs/auth/kubernetes.html)
* [Vault controller](https://github.com/kelseyhightower/vault-controller)
* [kube-lego](https://github.com/jetstack/kube-lego)
* [k8sec](https://github.com/dtan4/k8sec)
* [kubernetes-vault](https://github.com/Boostport/kubernetes-vault)
* [kubesec](https://github.com/shyiko/kubesec) - Secure Secret management

## Desktop applications

* [Kubernetic](https://kubernetic.com/)

## Mobile applications

* [Cabin](https://github.com/skippbox/cabin-issues)
* [Cockpit](http://cockpit-project.org/guide/latest/feature-kubernetes.html)

## API/CLI adaptors

* [kube-prompt](https://github.com/c-bata/kube-prompt) An interactive kubernetes client featuring auto-complete using go-prompt.
* [Kube-shell](https://github.com/cloudnativelabs/kube-shell) An integrated shell for working with the Kubernetes CLI
* [Kubebot](https://github.com/harbur/kubebot)
* [kubectx](https://github.com/ahmetb/kubectx) - switch between clusters on kubectl
* [kubens](https://github.com/ahmetb/kubectx) - switch between namespaces on kubectl
* [StackStorm](https://github.com/StackStorm/st2)
* [Kubefuse](https://opencredo.com/introducing-kubefuse-file-system-kubernetes/)
* [Ksql](https://github.com/brendandburns/ksql)
* [kubectld](https://github.com/rancher/kubectld)
* [Kubesh](https://github.com/projectodd/kubernetes/blob/kubesh/cmd/kubesh/README.md) - Work around kubectl

## Application deployment orchestration

* [ElasticKube](https://elasticbox.com/kubernetes)
* [AppController](https://github.com/Mirantis/k8s-AppController)
* [Broadway](https://github.com/namely/broadway)
* [Kb8or](https://github.com/UKHomeOffice/kb8or)
* [IBM UrbanCode](https://developer.ibm.com/urbancode/plugin/kubernetes/)
* [Nulecule](https://github.com/projectatomic/nulecule)
* [Deployment manager](https://cloud.google.com/deployment-manager/)
* [Psykube](https://github.com/commercialtribe/psykube)

## Configuration

* [Kompose](https://github.com/kubernetes/kompose)
* [Jsonnet](https://github.com/google/jsonnet/tree/master/case_studies/kubernetes)
* [Spread](http://redspread.com)
* [K8comp](https://github.com/cststack/k8comp)
* [Ktmpl](https://github.com/InQuicker/ktmpl)
* [Konfd](https://github.com/kelseyhightower/konfd)
* [kenv](https://github.com/thisendout/kenv)
* [kubediff](https://github.com/weaveworks/kubediff)
* [Habitat](https://www.habitat.sh/docs/best-practices/#kubernetes)
* [Puppet](https://forge.puppet.com/garethr/kubernetes/readme)
* [Ansible](https://docs.ansible.com/ansible/kubernetes_module.html)
* [Saltstack](https://docs.saltstack.com/en/latest/ref/modules/all/salt.modules.k8s.html)
* [Chef](https://supermarket.chef.io/cookbooks/kubernetes)

## Security

* [Trireme](http://github.com/aporeto-inc/trireme-kubernetes)
* [Aquasec](http://blog.aquasec.com/topic/kubernetes)
* [Twistlock](https://www.twistlock.com/)
* [Sysdig Falco](http://www.sysdig.org/falco/)



## Load balancing

* [Nginx Plus](https://www.nginx.com/blog/load-balancing-kubernetes-services-nginx-plus/)
* [Traefik](https://traefik.io/)
* [AppsCode Voyager - Secure HAProxy based Ingress Controller](https://github.com/appscode/voyager)


## Big Data

* [Kube-Yarn](https://github.com/Comcast/kube-yarn)
* [Spark](https://github.com/kubernetes/kubernetes/tree/master/examples/spark)


## Service Discovery

* [Consul](http://consul.io)
  * [Kelsey Hightower Consul](https://github.com/kelseyhightower/consul-on-kubernetes)
  * [Bridge between Kubernetes and Consul](https://github.com/Beldur/kube2consul)

## Operating System

* [CoreOS](http://coreos.com)
* [Kurma](http://kurma.io)
* [GCI](https://cloud.google.com/container-optimized-os/docs/)

## YAML/JSON Config

* [Kube.libsonnet](https://github.com/heptio/kube.libsonnet) - Currently Unstable
* [kompose](https://github.com/kubernetes/kompose)
* [kubeval](https://github.com/garethr/kubeval)

## Tuning

* [Ktune](https://github.com/skippbox/ktune)

Raspberry Pi
=======================================================================

*Some of the awesome findings and experiments on using Kubernetes with Raspberry Pi.Checkout [Kubecloud](http://kubecloud.io)*

* [Setting up a Kubernetes on ARM cluster](http://kubecloud.io/kubernetes-on-arm-cluster/)
* [Local registry in Kubernetes on ARM](http://kubecloud.io/kubernetes-on-arm-registry/)

Books
=======================================================================

*A written or printed work consisting of pages glued or sewn together along one side and bound in covers that provide
us with information*

* [Kubernetes: Up and Running](http://shop.oreilly.com/product/0636920043874.do) by [Kelsey Hightower](https://twitter.com/kelseyhightower)
* [Docker and Kubernetes Under the Hood](http://item.jd.com/11757034.html) (Chinese) by [Harry Zhang](https://twitter.com/resouer), Jianbo Sun and ZJU SEL lab
* [Kubernetes: Scheduling the Future at Cloud Scale](http://www.oreilly.com/webops-perf/free/kubernetes.csp) by [Dave K. Rensin](http://www.linkedin.com/in/drensin)
* [Kubernetes in Action](https://www.manning.com/books/kubernetes-in-action) by [Marko Lukša](https://twitter.com/markoluksa)
* [Kubernetes Cookbook](https://www.packtpub.com/virtualization-and-cloud/kubernetes-cookbook) by Hideto Saito, Hui-Chuan Chloe Lee, Ke-Jou Carol Hsu
* [Getting Started with Kubernetes](http://shop.oreilly.com/product/9781784394035.do) by Jonathan Baier
* [Kubernetes Handbook](https://github.com/feiskyer/kubernetes-handbook) (OpenSource Book in Chinese) by [Pengfei Ni](https://github.com/feiskyer)
* [Mastering Kubernetes](https://www.amazon.com/Mastering-Kubernetes-Gigi-Sayfan/dp/1786461005) by [Gigi Sayfan](https://github.com/the-gigi)
* [OpenShift in Action](https://www.manning.com/books/openshift-in-action) by [Jamie Duncan](https://twitter.com/rh_jduncan) & [John Osborne](https://www.linkedin.com/in/johnfosborneiii/)

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
* [The Top 5 Metrics to Monitor in Kubernetes](https://www.slideshare.net/Sysdig/the-top-5-kubernetes-metrics-to-monitor)


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
* [Skippbox](https://twitter.com/skippbox)
* [Sysdig](https://twitter.com/sysdig)


Amazing People
=======================================================================

* [Bredan Burns](https://twitter.com/brendandburns), Partner Architect at Microsoft
* [Kelsey Hightower](https://twitter.com/kelseyhightower), Staff Developer Advocate at Google
* [Arun Gupta](https://twitter.com/arungupta), Principal Open Source Technologist at Amazon Web Services
* [Carlos Sanchez](https://www.twitter.com/csanchez), Senior Software Engineer, CloudBees
* [Joseph Jacks](https://twitter.com/asynchio), Entrepreneur In Residence at Quantum Corporation
* [Joe Beda](https://twitter.com/jbeda), Founder and CTO at Heptio
* [Patrick Reilly](https://twitter.com/preillyme), Office of the CTO at Cisco, Cisco board of member for CNCF
* [Brandon Philips](https://twitter.com/BrandonPhilips), CTO at CoreOS
* [Eric Tune](https://twitter.com/eric_tune), Senior Staff Engineer at Google
* [Tim Hockin](https://twitter.com/thockin), Senior Staff SW Engineer / Engineering Manager at Google
* [Brian Grant](https://github.com/bgrant0607), Principal Engineer at Google, Lead Architect of Kubernetes

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
* [Worldwide](https://www.meetup.com/kubernauts/)


Connecting with Kubernetes
=======================================================================

* [Freenode](http://webchat.freenode.net/?channels=google-containers)
* [Twitter](https://twitter.com/kubernetesio)
* [Google +](https://plus.google.com/u/0/b/116512812300813784482/116512812300813784482)
* [Stackoverflow](http://stackoverflow.com/questions/tagged/kubernetes)
* [Slack](http://slack.k8s.io/)
* [Mailing List](https://groups.google.com/forum/#!forum/google-containers)
* [Newsletter](http://kube.news/)
* [Reddit](https://www.reddit.com/r/kubernetes/)
* [Community](https://github.com/kubernetes/community)

Conferences
=======================================================================

*Some must to go and attend conferences on kubernetes*

* [Kubecon](http://events.linuxfoundation.org/events/kubecon)
* [Container Camp](https://container.camp/)
* [GCP Next](https://cloudplatformonline.com/Next2016.html)
* [Docker Con](http://dockercon.com)
* [Devoxx](http://devoxx.com)


Contributing
=======================================================================

Contributions are most welcome!

This list is just getting started, please contribute to make it super awesome.

Check out the [Contributing Guidelines](https://github.com/ramitsurana/awesome-kubernetes/blob/master/CONTRIBUTING.md).


License
=======================================================================

<a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/InteractiveResource" property="dct:title" rel="dct:type">awesome-kubernetes</span> by <a xmlns:cc="http://creativecommons.org" href="http://www.linkedin.com/in/ramitsurana" property="cc:attributionName" rel="cc:attributionURL">Ramit Surana</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">Creative Commons Attribution-NonCommercial 4.0 International License</a>.
