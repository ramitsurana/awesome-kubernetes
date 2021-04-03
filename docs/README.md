Awesome-Kubernetes
=======================================================================

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
[![Build Status](https://semaphoreci.com/api/v1/ramitsurana/awesome-kubernetes/branches/master/badge.svg)](https://semaphoreci.com/ramitsurana/awesome-kubernetes)
[![License](https://img.shields.io/badge/License-CC%204.0-brightgreen.svg?style=flat-square)](http://creativecommons.org/licenses/by-nc/4.0/)
[![Docker Build Status](https://img.shields.io/docker/build/ramitsurana/awesome-kubernetes.svg?style=flat-square)](https://hub.docker.com/r/ramitsurana/awesome-kubernetes)
[![Slack Widget](https://img.shields.io/badge/Slack-Channel-blue.svg?style=flat-square)](https://kubernetes.slack.com/messages/awesome-kubernetes)
[![Documentation Status](https://readthedocs.org/projects/awesome-kubernetes-by-ramitsurana/badge/?version=latest)](https://awesome-kubernetes-by-ramitsurana.readthedocs.io/en/latest/?badge=latest)
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/ramitsurana/awesome-kubernetes/master)

A curated list for awesome kubernetes sources inspired by [@sindresorhus' awesome](https://github.com/sindresorhus/awesome)

![final-k8s](https://cloud.githubusercontent.com/assets/8342133/26794201/62c1a006-4a3e-11e7-8bf9-4449814648f2.png)

> "Talent wins games, but teamwork and intelligence wins championships."
>
> -- Michael Jordan

Without the help from these [amazing contributors](https://github.com/ramitsurana/awesome-kubernetes/graphs/contributors),
building this awesome-repo would never has been possible. Thank You very much guys !!

**Thanks to Gitbook.This awesome list can now be downloaded and read in the form of a book. Check it out -->  https://ramitsurana.gitbook.io/awesome-kubernetes/docs .Keep Learning Keep Sharing !!**

**If you see a package or project here that is no longer maintained or is not a good fit, please submit a pull request to improve this file. Thank you!**

## What is Kubernetes?

> Kubernetes is an open-source system for automating deployment, scaling, and management of containerized applications.
It groups containers that make up an application into logical units for easy management and discovery.

_Source:_ [What is Kubernetes](http://kubernetes.io/)


## History

**Kubernetes is known to be a descendant of Google's system BORG**

> The first unified container-management system developed at Google was the system we internally call Borg.
It was built to manage both long-running services and batch jobs, which had previously been handled by two separate
systems: Babysitter and the Global Work Queue. The latter’s architecture strongly influenced Borg, but was focused on
batch jobs; both predated Linux control groups.

_Source:_ [Kubernetes Past](http://research.google.com/pubs/archive/44843.pdf)

## Date of Birth

Kubernetes celebrates its birthday every year on 21st July. Kubernetes 1.0 was released on July 21 2015, after being first announced to the public at Dockercon in June 2014.

## Roadmap

The awesome-kubernetes will now soon be available in the form of different releases and package bundles, It means that you can
download the awesome kubernetes release up to a certain period of time, The release for awesome kubernetes 2015 bundle is released. Checkout the releases column for more info.

## Featured On

- [Google Cloud](https://cloud.google.com/community/)
- [Free Code Camp](https://www.freecodecamp.org/news/a-friendly-introduction-to-kubernetes-670c50ce4542/)

-----------------------------------------------------------------------

Starting Point
=======================================================================

*A place that marks the beginning of a journey*

* [Kubernetes Community Overview and Contributions Guide](https://docs.google.com/presentation/d/1JqcALpsg07eH665ZXQrIvOcin6SzzsIUjMRRVivrZMg/edit?usp=sharing) by [Ihor Dvoretskyi](https://twitter.com/idvoretskyi/)
* [Are you Ready to Manage your Infrastructure like Google?](http://blog.jetstack.io/blog/k8s-getting-started-part1/)
* [Google is years ahead when it comes to the cloud, but it's happy the world is catching up](http://www.businessinsider.in/Google-is-years-ahead-when-it-comes-to-the-cloud-but-its-happy-the-world-is-catching-up/articleshow/47793327.cms)
* [An Intro to Google’s Kubernetes and How to Use It](http://www.ctl.io/developers/blog/post/what-is-kubernetes-and-how-to-use-it/) by [Laura Frank](https://twitter.com/rhein_wein)
* [Kubernetes: The Future of Cloud Hosting](https://github.com/meteorhacks/meteorhacks.github.io/blob/master/_posts/2015-04-22-learn-kubernetes-the-future-of-the-cloud.md) by [Meteorhacks](https://twitter.com/meteorhacks)
* [Kubernetes by Google](http://thevirtualizationguy.wordpress.com/tag/kubernetes/) by [Gaston Pantana](https://twitter.com/GastonPantana)
* [Key Concepts](http://blog.arungupta.me/key-concepts-kubernetes/) by [Arun Gupta](https://twitter.com/arungupta)
* [Application Containers: Kubernetes and Docker from Scratch](http://keithtenzer.com/2015/06/01/application-containers-kubernetes-and-docker-from-scratch/) by [Keith Tenzer](https://twitter.com/keithtenzer)
* [Learn the Kubernetes Key Concepts in 10 Minutes](http://omerio.com/2015/12/18/learn-the-kubernetes-key-concepts-in-10-minutes/) by [Omer Dawelbeit](https://twitter.com/omerio)
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
* [The Kubernetes Handbook](https://www.freecodecamp.org/news/the-kubernetes-handbook/) by [Farhan Hasin Chowdhury](https://twitter.com/frhnhsin)
* [Bootstrapping Microservices](https://www.manning.com/books/bootstrapping-microservices-with-docker-kubernetes-and-terraform) by [Ashley Davis](https://twitter.com/ashleydavis75)
* [Kubernetes Native Microservices with Quarkus, and MicroProfile](https://www.manning.com/books/kubernetes-native-microservices-with-quarkus-and-microprofile) by [John Clingan](https://twitter.com/jclingan) and [Ken Finnigan](https://twitter.com/kenfinnigan)

Contributing
=======================================================================

Contributions are most welcome!

This list is just getting started, please contribute to make it super awesome.

Check out the [Contributing Guidelines](https://github.com/ramitsurana/awesome-kubernetes/blob/master/docs/guidelines/CONTRIBUTING.md).


License
=======================================================================

<a rel="license" href="http://creativecommons.org/licenses/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/InteractiveResource" property="dct:title" rel="dct:type">awesome-kubernetes</span> by <a xmlns:cc="http://creativecommons.org" href="http://www.linkedin.com/in/ramitsurana" property="cc:attributionName" rel="cc:attributionURL">Ramit Surana</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/">Creative Commons Attribution-NonCommercial 4.0 International License</a>.
