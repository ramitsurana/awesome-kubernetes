Awesome-Kubernetes
=======================================================================

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
[![Build Status](https://travis-ci.org/ramitsurana/awesome-kubernetes.svg?branch=master)](https://travis-ci.org/ramitsurana/awesome-kubernetes)
[![License](https://img.shields.io/badge/License-CC%204.0-brightgreen.svg)](http://creativecommons.org/licenses/by-nc/4.0/)

A curated list for awesome kubernetes sources Inspired by [@sindresorhus' awesome](https://github.com/sindresorhus/awesome)

![k8](https://cloud.githubusercontent.com/assets/8342133/13547481/fcb5ffb0-e2fa-11e5-8f75-555cea5eb7b2.png)


> "Talent wins games, but teamwork and intelligence wins championships."
>
> -- Michael Jordan

Without the help from these [amazing contributors](https://github.com/ramitsurana/awesome-kubernetes/graphs/contributors),
building this awesome-repo would never has been possible, Thank You very much guys !!

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

Kubernetes celebrates its birthday every year on 21st July.The project was born in the year 2015.

## Roadmap

The awesome-kubernetes will now soon be available in the form of different releases and package bundles, It means that you can
download the awesome kubernetes release up to a certain period of time, The release for awesome kubernetes 2015 bundle is released.Checkout the releases column for more info.Stay tuned for more updates.

-----------------------------------------------------------------------


Menu
=======================================================================

* [Starting Point](#starting-point)
* [Main Resources](#main-resources)
* [Useful Articles](#useful-articles)
* [Cloud Providers](#cloud-providers)
* [Components](#components)
* [Related Projects](#related-projects)
  * [Related Software](#related-software)
    * [Hypervisor-Agnostic Docker Engine](#hypernetes)
    * [Helm Package Manager](#helm-package-manager)
    * [Ubernetes](#ubernetes)
    * [Fabric8](#fabric8)
    * [kmachine](#kmachine)
    * [spread](#spread)
    * [Supergiant](#supergiant)
  * [Monitoring Services](#monitoring-services)
  * [Paas Providers](#paasproviders)
    * [OpenShift](#openshift)
    * [Deis](#deis)
  * [Continuous Delivery](#continuousdelivery)
    * [Fabric8](#fabric8)
* [Container Support](#container-support)
* [Raspberry Pi](#raspberry-pi)
* [Books](#books) :books:
* [Slide Presentations](#slide-presentations)
* [Videos](#videos) :tv:
  * [Main Account](#main-account)
  * [Other Useful videos](#other-useful-videos)
* [Interactive Learning Environments](#interactive-learning-environments)
* [Interesting Twitter Accounts](#interesting-twitter-accounts)
* [Amazing People](#amazing-people)
* [Connecting with Kubernetes](#connecting-with-kubernetes)
* [Companies](#companies)
* [Conferences](#conferences)
* [Contributing](#contributing)
* [License](#license)


-----------------------------------------------------------------------


Starting Point
=======================================================================

*A place that marks the beginning of a journey*

* [Are you Ready to Manage your Infrastructure like Google?](http://www.jetstack.io/new-blog/2015/6/19/are-you-ready-to-manage-your-infrastructure-like-google-kubernetes-coming-to-a-cloud-near-you)
* [Google is years ahead when it comes to the cloud, but it's happy the world is catching up](http://www.businessinsider.in/Google-is-years-ahead-when-it-comes-to-the-cloud-but-its-happy-the-world-is-catching-up/articleshow/47793327.cms)
* [An Intro to Google’s Kubernetes and How to Use It](https://www.ctl.io/developers/blog/post/what-is-kubernetes-and-how-to-use-it/) by [Laura Frank](https://twitter.com/rhein_wein)
* [Getting Started on Kubernetes](http://containertutorials.com/get_started_kubernetes/index.html) by [Rajdeep Dua](https://twitter.com/rajdeepdua)
* [Kubernetes: The Future of Cloud Hosting](https://meteorhacks.com/learn-kubernetes-the-future-of-the-cloud/) by [Meteorhacks](https://twitter.com/meteorhacks)
* [Kubernetes by Google](https://thevirtualizationguy.wordpress.com/tag/kubernetes/) by [Gaston Pantana](https://twitter.com/GastonPantana)
* [Key Concepts](http://blog.arungupta.me/key-concepts-kubernetes/) by [Arun Gupta](https://twitter.com/arungupta)
* [Application Containers: Kubernetes and Docker from Scratch](http://keithtenzer.com/2015/06/01/application-containers-kubernetes-and-docker-from-scratch/) by [Keith Tenzer](https://twitter.com/keithtenzer)
* [Learn the Kubernetes Key Concepts in 10 Minutes](http://omerio.com/2015/12/18/learn-the-kubernetes-key-concepts-in-10-minutes/) by [Omer Dawelbeit](https://twitter.com/omerio)
* [Top Reasons Businesses Should Move to Kubernetes Now](https://supergiant.io/blog/top-reasons-businesses-should-move-to-kubernetes-now) by [Mike Johnston](https://github.com/gopherstein)
* [The Children's Illustrated Guide to Kubernetes](https://deis.com/blog/2016/kubernetes-illustrated-guide/) by [Deis](https://github.com/deis)
* [The ‘kubectl run’ command](https://medium.com/@mhausenblas/the-kubectl-run-command-27c68de5cb76#.mlwi5an7o) by [Michael Hausenblas](https://twitter.com/mhausenblas)


Main Resources
=======================================================================

*Official resources from the Kubernetes team*

* [Kubernetes Documentation](http://kubernetes.io/docs/)
* [Kubernetes Source](https://github.com/kubernetes/kubernetes/)
* [Kubernetes Troubleshooting](http://kubernetes.io/docs/troubleshooting/)


Useful Articles
=======================================================================

*A piece of writing included with others in a newspaper, magazine, or other publication*

* [Kubernetes: Getting Started With a Local Deployment](http://www.jetstack.io/new-blog/2015/7/6/getting-started-with-a-local-deployment)
* [Installation on Centos 7](http://severalnines.com/blog/installing-kubernetes-cluster-minions-centos7-manage-pods-services)
*  [Packaging Multiple Resources together](http://blog.arungupta.me/kubernetes-application-package-multiple-resources-together/)
*  [An Introduction to Kubernetes](https://www.digitalocean.com/community/tutorials/an-introduction-to-kubernetes) by [Justin Ellingwood](https://twitter.com/jmellingwood)
*  [Scaling Docker with Kubernetes](http://www.infoq.com/articles/scaling-docker-with-kubernetes) by [Carlos Sanchez](https://twitter.com/csanchez)
* [Creating a Kubernetes Cluster to Run Docker Formatted Container Images](https://access.redhat.com/articles/1353773) by [Chris Negus](https://twitter.com/linuxcricket)
* [Containerizing Docker on Kubernetes !!](https://www.linkedin.com/pulse/containerizing-docker-kubernetes-ramit-surana) by [Ramit Surana](https://twitter.com/ramitsurana)
* [Running Kubernetes Example on CoreOS, Part 1](https://coreos.com/blog/running-kubernetes-example-on-CoreOS-part-1/) by [Kelsey Hightower](https://twitter.com/kelseyhightower)
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
* [Logging - Kafka topic by namespace](http://www.devoperandi.com/logging-kafka-topic-by-kubernetes-namespace/) by [Michael Ward](https://twitter.com/DevoperandI)
* [Achieving CI/CD with Kubernetes](http://theremotelab.com/blog/achieving-ci-cd-with-k8s/) by [Ramit Surana](https://twitter.com/ramitsurana)

Cloud Providers
=======================================================================

*Coming Soon*

* [GCE](https://cloud.google.com/compute/) - Google Compute Engine [default]
* [GKE] - Google Container Engine
* [AWS](aws.amazon.com/ec2‎) - Amazon EC2
* [Azure](https://azure.microsoft.com/en-in/) - Microsoft Azure
* [Vsphere](http://www.vmware.com/products/vsphere.html) - VMWare VSphere
* [Rackspace](https://www.rackspace.com/en-in) - Rackspace
 

Components
=======================================================================

*Comprehensive list of Components of Kubernetes*

### [Kubectl](http://kubernetes.io/docs/user-guide/prereqs/)

It is a command-line tool. It lets you inspect your cluster resources, create, delete, and update components, and much more.

*More Info [Kubectl Cheatsheet](http://kubernetes.io/docs/user-guide/kubectl-cheatsheet/)*

*Coming Soon*


Related Projects
=======================================================================

*Kubernetes-related projects that you might find helpful*


## Related Software

*Projects built to make life with Kubernetes even better, more powerful, more scalable*

### [Hypernetes](https://github.com/hyperhq/hypernetes)

Hypernetes is a secure, multi-tenant Kubernetes distro. Simply put,

Hypernetes = Bare-metal + Hyper + Kubernetes + KeyStone + Cinder + Neutron.

It envisions a future of "Container-as-a-Service without IaaS". The idea is to combine the orchestration power in Kubernetes and the runtime isolation in Hyper to build the truly secure multi-tenant CaaS platform.


### [Helm Package Manager](https://deis.com/blog/2015/introducing-helm-for-kubernetes)

Built by Deis and Inspired by Homebrew, apt, and NPM. Helm is a tool for working with Kubernetes-powered applications. Helm makes it easy run apps and services inside Kubernetes.


### [Ubernetes](https://github.com/kubernetes/kubernetes/blob/master/docs/proposals/federation.md)

A central design concept in Kubernetes to cluster Kubernetes across several regions.


### [Minikube](http://github.com/kubernetes/minikube/)

Minikube is a tool that makes it easy to run Kubernetes locally. Minikube runs a single-node Kubernetes cluster inside a VM on your laptop for users looking to try out Kubernetes or develop with it day-to-day.


### [kmachine](https://github.com/skippbox/kmachine)

kmachine lets you create Docker hosts on your computer, on cloud providers, and inside your own data center. It creates servers, installs Docker on them, then configures the Docker client to talk to them just like docker-machine


### [spread](https://github.com/redspread/spread)

spread is a command line tool that builds and deploys a Docker project to a Kubernetes cluster in one command. The project's goals are to:

- Enable rapid iteration with Kubernetes
- Be the fastest, simplest way to deploy Docker to production
- Work well for a single developer or an entire team (no more broken bash scripts!)


### [Supergiant](https://supergiant.io)

Supergiant is open-source and built on Kubernetes. It provisions "cost-based" server resources, load balancers, and block-level storage automatically to support stateful apps at scale with less hardware expense. The goals of the project are to make launching, managing, and scaling Kubernetes as easy as possible.

### [Kubefuse](https://opencredo.com/introducing-kubefuse-file-system-kubernetes/)

Kubernetes as a Filesystem.Its written in Python, because Python is still cool and has a solid FUSE library available for it. The fusepy library has some simple examples showing how to implement loopback and memory file systems.

### [KubeSpray](https://docs.kubespray.io/)

KubeSpray is a tool to deploy a kubernetes cluster with Ansible.

### [Bootkube](https://github.com/coreos/bootkube)

Bootkube is a helper tool for launching self-hosted Kubernetes clusters.When launched, bootkube will act as a temporary Kubernetes control-plane (api-server, scheduler, controller-manager), which operates long enough to bootstrap a replacement self-hosted control-plane.Additionally, bootkube can be used to generate all of the necessary assets for use in bootstrapping a new cluster. These assets can then be modified to support any additional configuration options.

### [Localkube](https://github.com/redspread/localkube)

It provides a Kubernetes cluster configured to run locally and optimized for rapid development.It is a single executable container process built for usage with [spread](https://github.com/redspread/spread).

### [K8sec](https://github.com/dtan4/k8sec)

CLI tool to manage Kubernetes Secrets easily

### [Kubernetes Ec2 Autoscaler](https://github.com/openai/kubernetes-ec2-autoscaler)

Node-level autoscaler for Kubernetes on AWS EC2 that is designed for batch jobs.

## Monitoring Services

*To maintain regular surveillance over kubernetes*

* [Console](https://github.com/kubernetes/dashboard):
  It is a general purpose, web-based UI for Kubernetes clusters. It allows to manage applications running in the cluster, troubleshoot them, as well as, manage the cluster itself.
* [Datadog](https://www.datadoghq.com/):
  Datadog is a hosted monitoring and metrics platform, with built in support for Kubernetes and Docker.  Their Kubernetes integration pulls in Docker and Kubernetes events, converts labels and pod names into tags, as well as pulls metrics from Docker and CAdvisor.  This allows you to build application dashboards and alerts that display data across pods, Nodes, and services.
* [Heapster](https://github.com/kubernetes/heapster):
  Heapster enables Container Cluster Monitoring and Performance Analysis.
  Heapster currently supports Kubernetes and CoreOS natively. It can be extended to support other cluster management solutions easily. Heapster collects and interprets various signals like compute resource usage, lifecycle events, etc, and exports cluster metrics via REST endpoints.
* [Kubedash](https://github.com/kubernetes/kubedash):
  Performance analytics UI for Kubernetes Clusters.
  The goal of Kubedash is to allow the user or an administrator of a Kubernetes cluster to easily verify and understand the performance of a cluster and jobs running within it through intuitive visualizations of aggregated metrics, derived stats and event patterns. It is not intended to be a general-purpose Kubernetes UI. Instead, kubedash uses multiple sources of information to summarize and provide high-level analytic information to users and to the cluster administrator.
* [Kube-ui](https://github.com/kubernetes/kube-ui):
  Container Cluster Manager from Google Web UI
* [Prometheus](http://prometheus.io):
  Prometheus is an open-source systems monitoring and alerting toolkit originally built at SoundCloud. Since its inception in 2012, many companies and organizations have adopted Prometheus, and the project has a very active developer and user community. It is now a standalone open source project and maintained independently of any company.
* [Sysdig](http://www.sysdig.org/):
  Sysdig is open source, system-level exploration: capture system state and activity from a running Linux instance, then save,  filter and analyze. Sysdig is scriptable in Lua and includes a command line interface and a powerful interactive UI, csysdig, that runs in your terminal.
* [Weave Scope](https://www.weave.works/products/weave-scope/):
  Weave Scope is a visualization, and monitoring tool for Docker and Kubernetes. It provides a top down view into your app as well as your entire infrastructure, and allows you to diagnose any problems with your distributed containerized app, in real time, as it being deployed to a cloud provider.


## PaaS Providers

*Kubernetes Platform as a Service providers*


### [OpenShift](https://www.openshift.com/)

OpenShift is Red Hat's Platform-as-a-Service (PaaS) that allows developers to quickly develop, host, and scale applications in a cloud environment. With OpenShift you have a choice of offerings, including online, on premise, and open source project options.


### [Deis Workflow](https://deis.com/)

Deis Workflow is an open source PaaS that makes it easy to deploy and manage applications on your own servers. Workflow builds upon Kubernetes and Docker to provide a lightweight PaaS with a Heroku-inspired workflow.


## Continuous Delivery

*Build-test-deploy automated workflow software designed to make production environments more stable and life better for engineers*


### [Fabric8](http://fabric8.io)

Fabric8 DevOps provides a completely integrated open source DevOps platform which works out of the box on any Kubernetes or OpenShift environment, The entire platform is modular and based on microservices so you can use as much or as little of Fabric8 DevOps as you wish!

### [Jenkins](https://jenkins.io)

Jenkins is an automation engine with an unparalleled plugin ecosystem to support all of your favorite tools in your delivery pipelines, whether your goal is continuous integration, automated testing, or continuous delivery.

* [Jenkins-Kubernetes Plugin](https://github.com/jenkinsci/kubernetes-plugin) by [Carlos Sanchez](https://www.twitter.com/csanchez)
* [Automated Image Builds with Jenkins, Packer, and Kubernetes](https://cloud.google.com/solutions/automated-build-images-with-jenkins-kubernetes#kubernetes_architecture)
* [On-demand Jenkins slaves with Kubernetes and the Google Container Engine](https://www.cloudbees.com/blog/demand-jenkins-slaves-kubernetes-and-google-container-engine)
* [Jenkins setups for Kubernetes and Docker Workflow](http://iocanel.blogspot.in/2015/09/jenkins-setups-for-kubernetes-and.html)

Container Support
=======================================================================

*A list of linux containers supported by kubernetes.*

### [Docker](http://docker.com):

Docker is an open platform for developers and sysadmins to build, ship, and run distributed applications. Consisting of Docker Engine, a portable, lightweight runtime and packaging tool, and Docker Hub, a cloud service for sharing applications and automating workflows, Docker enables apps to be quickly assembled from components and eliminates the friction between development, QA, and production environments. As a result, IT can ship faster and run the same app, unchanged, on laptops, data center VMs, and any cloud.Check out [awesome-docker](https://github.com/veggiemonk/awesome-docker/) for more info.

### [Rkt](http://coreos.com/rkt):

rkt is the next-generation container manager for Linux clusters. Designed for security, simplicity, and composability within modern cluster architectures, rkt discovers, verifies, fetches, and executes application containers with pluggable isolation. rkt can run the same container with varying degrees of protection, from lightweight, OS-level namespace and capabilities isolation to heavier, VM-level hardware virtualization.

* [Rktnetes](http://kubernetes.io/docs/getting-started-guides/rkt/)

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


Slide Presentations
=======================================================================

*A slide is a single page of a presentation created with software such as PowerPoint or OpenOffice Impress.*

* [Architecture Overview](http://www.slideshare.net/enakai/architecture-overview-kubernetes-with-red-hat-enterprise-linux-71) by [enakai00](https://twitter.com/enakai00/)
* [Package your Java EE Application using Docker and Kubernetes](http://www.slideshare.net/arungupta1/package-your-java-ee-application-using-docker-and-kubernetes) by [Arun Gupta](https://twitter.com/arungupta)
* [Scaling Jenkins with Docker and Kubernetes](http://www.slideshare.net/carlossg/scaling-jenkins-with-docker-and-kubernetes) by [Carlos Sanchez](https://www.twitter.com/csanchez)
* [An Introduction to Kubernetes](http://www.slideshare.net/imesh/an-introduction-to-kubernetes) by [Imesh Gunaratne](https://www.linkedin.com/in/imesh)
* [Musings on Mesos: Docker, Kubernetes, and Beyond.](http://www.slideshare.net/timothysc/apache-coneu) by [Timothy St. Clair](http://timothysc.github.io/)
* [Cluster management with Kubernetes](http://www.slideshare.net/SatnamSingh67/2015-0605-cluster-management-with-kubernetes) by [Satnam Singh](https://twitter.com/satnamsingh)
* [A brief study on Kubernetes and its components](http://www.slideshare.net/ramitsurana/a-brief-study-on-kubernetes-and-its-components) by [Ramit Surana](https://www.twitter.com/ramitsurana)
* [Moving to Kubernetes - Tales from SoundCloud](http://www.slideshare.net/dagrobie/moving-to-kubernetes-tales-from-soundcloud) by [Tobias Schmidt](https://twitter.com/dagrobie)
* [Kubernetes Scaling SIG (K8Scale)](http://www.slideshare.net/kubecon/kubernetes-scaling-sig-k8scale) by [Bob Wise](https://twitter.com/countspongebob)
* [Network oriented Kubernetes intro](http://www.slideshare.net/salv_orlando/network-oriented-kubernetes-intro) by [Salv Orlando](https://twitter.com/taturiello)
* [Zero downtime-java-deployments-with-docker-and-kubernetes](http://www.slideshare.net/ArjanSchaaf/zero-downtimejavadeploymentswithdockerandkubernetes) by [Arjan Schaaf](https://www.linkedin.com/in/arjanschaaf)
* [Kubernetes and CoreOS @ Athens Docker meetup](http://www.slideshare.net/mistio/kubernetes-and-coreos-athens-docker-meetup) by [Mist.io](https://twitter.com/mist_io)
* [Achieving CI/CD with Kubernetes](http://www.slideshare.net/ramitsurana/achieving-cicd-with-kubernetes) by [Ramit Surana](https://twitter.com/ramitsurana)


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

Interactive Learning Environments
=======================================================================

*Learn Kubernetes using an interactive environment without requiring downloads or configuration*

* [Katacoda](https://www.katacoda.com/courses/kubernetes)

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


Amazing People
=======================================================================

* [Bredan Burns](https://twitter.com/brendandburns), Partner Architect at Microsoft
* [Kelsey Hightower](https://twitter.com/kelseyhightower), Staff Developer Advocate at Google
* [Arun Gupta](https://twitter.com/arungupta), Vice President, Developer Relations at Couchbase
* [Carlos Sanchez](https://www.twitter.com/csanchez), Senior Software Engineer, CloudBees
* [Joseph Jacks](https://twitter.com/asynchio), VP, Technology Strategy at Kismatic, Inc
* [Joe Beda](https://twitter.com/jbeda), Co-founder and Technical Lead for Kubernetes
* [Patrick Reilly](https://twitter.com/preillyme), CEO at Kismatic, Inc. / Advisor at Mesosphere, Inc
* [Brandon Philips](https://twitter.com/BrandonPhilips), CTO at CoreOS
* [Eric Tune](https://twitter.com/eric_tune), Senior Staff Engineer at Google
* [Tim Hockin](https://twitter.com/thockin), Senior Staff SW Engineer / Engineering Manager at Google


Connecting with Kubernetes
=======================================================================

* [Freenode](http://webchat.freenode.net/?channels=google-containers)
* [Twitter](https://twitter.com/kubernetesio)
* [Google +](https://plus.google.com/u/0/b/116512812300813784482/116512812300813784482)
* [Stackoverflow](http://stackoverflow.com/questions/tagged/kubernetes)
* [Slack](http://slack.k8s.io/)
* [Mailing List](https://groups.google.com/forum/#!forum/google-containers)
* [Newsletter](https://kismatic.com/community/introducing-kubernetes-weekly-news/) by [Kismatic](https://kismatic.com/)
* [Reddit](https://www.reddit.com/r/kubernetes/)
* [Community](https://github.com/kubernetes/community)

Companies
=======================================================================

*A list of companies supporting Kubernetes*

* [Google](https://google.com)
* [Coreos](https://coreos.com/)
* [Red Hat](https://redhat.com)
* [Apprenda](https://apprenda.com/)
* [RedSpread](http://redspread.com/)


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
