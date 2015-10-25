# Awesome-kubernetes [![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome) [![Gitter](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/ramitsurana/awesome-kubernetes?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge)

A curated list for awesome kubernetes sources Inspired by [@sindresorhus' awesome](https://github.com/sindresorhus/awesome) 

![kube7-logo](https://github-cloud.s3.amazonaws.com/assets/8342133/10566171/fd43327e-75fc-11e5-8f00-77d609c113e4.png)

> "Talent wins games, but teamwork and intelligence wins championships." 
> by Michael Jordan

Without the help from these [amazing contributors](https://github.com/ramitsurana/awesome-kubernetes/graphs/contributors),
building this awesome-repo would never has been possible.Thank You very much guys !!

#### *If you see a package or project here that is no longer maintained or is not a good fit, please submit a pull request to improve this file. Thank you!*

# What is Kubernetes ? :fire::fire::fire::fire:

> Kubernetes is an open source orchestration system for Docker containers. It handles scheduling onto nodes in a compute cluster and actively manages workloads to ensure that their state matches the users declared intentions. Using the concepts of "labels" and "pods", it groups the containers which make up an application into logical units for easy management and discovery.

_Source:_ [What is Kubernetes](https://www.kubernetes.io/)

# Starting point:
* [Are you Ready to Manage your Infrastructure like Google?](http://www.jetstack.io/new-blog/2015/6/19/are-you-ready-to-manage-your-infrastructure-like-google-kubernetes-coming-to-a-cloud-near-you)
* [Google is years ahead when it comes to the cloud, but it's happy the world is catching up](http://www.businessinsider.in/Google-is-years-ahead-when-it-comes-to-the-cloud-but-its-happy-the-world-is-catching-up/articleshow/47793327.cms)
* [An Intro to Google’s Kubernetes and How to Use It](https://labs.ctl.io/what-is-kubernetes-and-how-to-use-it/) by [Laura Frank](https://twitter.com/rhein_wein)
* [Getting Started on Kubernetes](http://containertutorials.com/get_started_kubernetes/index.html) by [Rajdeep Dua](https://www.twitter.com/rajdeepdua)

# Menu:
* [Useful Articles](#useful-articles)
* [Main Resources](#main-resources)
* [Monitoring Services](#monitoring)
* [Books](#books)
* [Slide Presentations](#slide-presentations)
* [Videos](#videos)
 * [Main Account](#main-account)
 * [Useful videos](#useful-videos)
* [Interesting Twitter Accounts](#interesting-twitter-accounts)
* [Amazing People](#amazing-people)
* [Connecting with Kubernetes](#connecting-with-kubernetes)
* [Contributing](#contributing)
* [License](#license)

# Useful Articles:

* [Kubernetes: Getting Started With a Local Deployment](http://www.jetstack.io/new-blog/2015/7/6/getting-started-with-a-local-deployment)
* [Key Concepts](http://blog.arungupta.me/key-concepts-kubernetes/) by [Arun Gupta](https://twitter.com/arungupta)
* [Installation on Centos 7](http://www.severalnines.com/blog/installing-kubernetes-cluster-minions-centos7-manage-pods-services)
*  [Packaging Multiple Resources together](http://blog.arungupta.me/kubernetes-application-package-multiple-resources-together/)
*  [An Introduction to Kubernetes](https://www.digitalocean.com/community/tutorials/an-introduction-to-kubernetes) by [Justin Ellingwood](https://twitter.com/jmellingwood)
*  [Scaling Docker with Kubernetes](http://www.infoq.com/articles/scaling-docker-with-kubernetes) by [Carlos Sanchez](https://www.twitter.com/csanchez)
* [Creating a Kubernetes Cluster to Run Docker Formatted Container Images](https://access.redhat.com/articles/1353773) by [Chris Negus](https://twitter.com/linuxcricket)
* [Containerizing Docker on Kubernetes !!](https://www.linkedin.com/pulse/containerizing-docker-kubernetes-ramit-surana) by [Ramit Surana](https://www.twitter.com/ramitsurana) 
* [Running Kubernetes Example on CoreOS, Part 1](https://coreos.com/blog/running-kubernetes-example-on-CoreOS-part-1/) by [Kelsey Hightower](https://twitter.com/kelseyhightower)
* [Play With Kubernetes Quickly Using Docker](https://zwischenzugs.wordpress.com/2015/04/06/play-with-kubernetes-quickly-using-docker/)
* [1 command to Kubernetes with Docker compose](http://sebgoa.blogspot.in/2015/04/1-command-to-kubernetes-with-docker.html) by [Sebastien Goasguen](https://www.twitter.com/sebgoa)
* [Nginx Server Deployment using Kubernetes](http://containertutorials.com/get_started_kubernetes/k8s_example.html) by [Rajdeep Dua](https://www.twitter.com/rajdeepdua)


## Main Resources:

## Monitoring:
* [Heapster](https://github.com/kubernetes/heapster): 
Heapster enables Container Cluster Monitoring and Performance Analysis.
Heapster currently supports Kubernetes and CoreOS natively. It can be extended to support other cluster management solutions easily. Heapster collects and interprets various signals like compute resource usage, lifecycle events, etc, and exports cluster metrics via REST endpoints.
* [Kubedash](https://github.com/kubernetes/kubedash):
Performance analytics UI for Kubernetes Clusters.
The goal of Kubedash is to allow the user or an administrator of a Kubernetes cluster to easily verify and understand the performance of a cluster and jobs running within it through intuitive visualizations of aggregated metrics, derived stats and event patterns. It is not intended to be a general-purpose Kubernetes UI. Instead, kubedash uses multiple sources of information to summarize and provide high-level analytic information to users and to the cluster administrator.
* [Kube-ui](https://github.com/kubernetes/kube-ui):
 Container Cluster Manager from Google Web UI 
* [Console](https://github.com/kubernetes/console):
  It is a general purpose, web-based UI for Kubernetes clusters. It allows to manage applications running in the cluster,      troubleshoot them, as well as, manage the cluster itself.

## Books:
* [Kubernetes: Up and Running](http://shop.oreilly.com/product/0636920043874.do) by [Kelsey Hightower](https://twitter.com/kelseyhightower)

## Slide Presentations:
* [Architecture Overview](http://www.slideshare.net/enakai/architecture-overview-kubernetes-with-red-hat-enterprise-linux-71) by [enakai00](https://www.twitter.com/enakai00/)
* [Package your Java EE Application using Docker and Kubernetes](http://www.slideshare.net/arungupta1/package-your-java-ee-application-using-docker-and-kubernetes) by [Arun Gupta](https://twitter.com/arungupta)
* [Scaling Jenkins with Docker and Kubernetes](http://www.slideshare.net/carlossg/scaling-jenkins-with-docker-and-kubernetes) by [Carlos Sanchez](https://www.twitter.com/csanchez)
* [An Introduction to Kubernetes](http://www.slideshare.net/imesh/an-introduction-to-kubernetes) by [Imesh Gunaratne](https://www.linkedin.com/in/imesh)
* [Musings on Mesos: Docker, Kubernetes, and Beyond.](http://www.slideshare.net/timothysc/apache-coneu) by [Timothy St. Clair](http://timothysc.github.io/)
* [Cluster management with Kubernetes](http://www.slideshare.net/SatnamSingh67/2015-0605-cluster-management-with-kubernetes) by [Satnam Singh](https://www.twitter.com/satnamsingh)
 

## Videos:

### Main Account:
* [Google Developers](https://www.youtube.com/channel/UC_x5XG1OV2P6uZZ5FSM9Ttw)
* [Kubernetes](https://www.youtube.com/channel/UCZ2bu0qutTOM0tHYa_jkIwg)

### Useful Videos:
* [Google I/O 2014 - Containerizing the Cloud with Docker on Google Cloud Platform](https://www.youtube.com/watch?v=tsk0pWf4ipw) by [Google Developers](https://www.youtube.com/channel/UC_x5XG1OV2P6uZZ5FSM9Ttw)
* [Container Orchestration using CoreOS and Kubernetes](https://www.youtube.com/watch?v=tA8XNVPZM2w) by [Kelsey Hightower](https://twitter.com/kelseyhightower)
* [A Technical Overview of Kubernetes](https://www.youtube.com/watch?v=WwBdNXt6wO4) by [Bredan Burns](https://twitter.com/brendandburns)
* [Docker Containers and Kubernetes with Brian Dorsey](https://www.youtube.com/watch?v=Fcb4aoSAZ98) by [Brian Dorsey](https://twitter.com/briandorsey)

## Interesting Twitter Accounts:

####*"As we know Twitter is quick, it’s easy to communicate on, and is a very valuable social channel for a brand or business if you use it to its full potential.By following these news aggregators, rolling news channels, and companies, you can get the inside scoop of a story long before it hits the mainstream news outlets."*


* [Kubernetes](https://twitter.com/kubernetesio)
* [Google Cloud Platform](https://twitter.com/googlecloud)
* [Kube Con](https://twitter.com/kubeconio)
* [Kismatic](https://twitter.com/kismatic)
* [Engine Yard](https://twitter.com/engineyard)
* [Apcera](https://twitter.com/Apcera)
* [CoreOS](https://twitter.com/coreoslinux)
* [DevOps Summit](https://twitter.com/DevOpsSummit)

## Amazing People:

* [Bredan Burns](https://twitter.com/brendandburns),Senior Staff Software Engineer at Google
* [Kelsey Hightower](https://twitter.com/kelseyhightower),Product Manager and Chief Advocate at CoreOS
* [Arun Gupta](https://twitter.com/arungupta),Vice President, Developer Relations at Couchbase
* [Carlos Sanchez](https://www.twitter.com/csanchez),Senior Software Engineer,CloudBees
* [Satnam Singh](https://www.twitter.com/satnamsingh),Software Engineer at Facebook
* [Joseph Jacks](https://twitter.com/asynchio),VP, Technology Strategy at Kismatic, Inc
* [Joe Beda](https://twitter.com/jbeda),Co-founder and Technical Lead for Kubernetes
* [Patrick Reilly](https://twitter.com/preillyme),CEO at Kismatic, Inc. / Advisor at Mesosphere, Inc
* [Brandon Philips](https://twitter.com/BrandonPhilips),CTO at CoreOS


## Connecting with Kubernetes:
* [Freenode](http://webchat.freenode.net/?channels=google-containers)
* [Twitter](https://twitter.com/kubernetesio)
* [Google +](https://plus.google.com/u/0/b/116512812300813784482/116512812300813784482)
* [Stackoverflow](http://stackoverflow.com/questions/tagged/kubernetes)
* [Mailing List](https://groups.google.com/forum/#!forum/google-containers)

## Contributing:
Contributions are most welcome!

This list is just getting started, please contribute to make it super awesome.

Check out the [Contributing Guidelines](https://github.com/ramitsurana/awesome-kubernetes/blob/master/CONTRIBUTING.md).

## License:

  <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/InteractiveResource" property="dct:title" rel="dct:type">awesome-kubernetes</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="http://www.linkedin.com/in/ramitsurana" property="cc:attributionName" rel="cc:attributionURL">Ramit Surana</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc/4.0/">Creative Commons Attribution-NonCommercial 4.0 International License</a>.



