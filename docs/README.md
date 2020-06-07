Awesome-Kubernetes
=======================================================================

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)
[![Build Status](https://travis-ci.org/ramitsurana/awesome-kubernetes.svg?branch=master)](https://travis-ci.org/ramitsurana/awesome-kubernetes)
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

**Thanks to Gitbook.This awesome list can now be downloaded and read in the form of a book. Check it out -->  https://www.gitbook.com/book/ramitsurana/awesome-kubernetes/ .Keep Learning Keep Sharing !!**

**If you see a package or project here that is no longer maintained or is not a good fit, please submit a pull request to improve this file. Thank you!**

## What is Kubernetes? :ship:

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

Kubernetes celebrates its birthday every year on 21st July. Kubernetes 1.0 was released on July 21 2015, after being first announced to the public at [Dockercon in June 2014](https://www.youtube.com/watch?v=YrxnVKZeqK8).

## Roadmap

The awesome-kubernetes will now soon be available in the form of different releases and package bundles, It means that you can
download the awesome kubernetes release up to a certain period of time, The release for awesome kubernetes 2015 bundle is released. Checkout the releases column for more info.

## Featured On

- https://cloud.google.com/community/
- https://www.freecodecamp.org/news/a-friendly-introduction-to-kubernetes-670c50ce4542/

-----------------------------------------------------------------------


Menu
=======================================================================

- [Awesome-Kubernetes](#awesome-kubernetes)
  - [What is Kubernetes? :ship:](#what-is-kubernetes-ship)
  - [History](#history)
  - [Date of Birth](#date-of-birth)
  - [Roadmap](#roadmap)
  - [Featured On](#featured-on)
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
    - [Cluster Managers](#cluster-managers)
    - [Developer Platform](#developer-platform)
    - [Enterprise Kubernetes Products](#enterprise-kubernetes-products)
    - [Public/Private Cloud](#publicprivate-cloud)
    - [PaaS](#paas)
- [Interactive Learning Environments](#interactive-learning-environments)
- [MOOC Courses / Tutorials](#mooc-courses--tutorials)
    - [Courses](#courses)
    - [Tutorials](#tutorials)
- [Case Studies](#case-studies)
- [Persistent Volume Providers](#persistent-volume-providers)
- [Container Storage Interface Plugins](#container-storage-interface-plugins)
- [Cluster API Providers](#cluster-api-providers)
- [Developer Libraries/ Scripts](#developer-libraries-scripts)
    - [Python](#python)
    - [Jenkins](#jenkins)
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
  - [Static Analysis](#static-analysis)
  - [Tuning](#tuning)
  - [Backup and Disaster Recovery](#backup-and-disaster-recovery)
  - [Policy Management](#policy-management)
  - [Plugins](#plugins)
  - [Debug](#debug)
  - [Benchmark Tools](#benchmark-tools)
  - [Chaos Engineering](#chaos-engineering)
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

Main Resources
=======================================================================

*Official resources from the Kubernetes team*

* [Kubernetes Documentation](https://kubernetes.io/docs/home/)
* [Kubernetes Source](https://github.com/kubernetes/kubernetes/)
* [Kubernetes Troubleshooting](https://kubernetes.io/docs/tasks/debug-application-cluster/troubleshooting/)

Interactive Learning Environments
=======================================================================

*Learn Kubernetes using an interactive environment without requiring downloads or configuration*

* [Katacoda](http://www.katacoda.com/courses/kubernetes)
* [Kubernetes Bootcamp](http://kubernetesbootcamp.github.io/kubernetes-bootcamp/)
* [Magic Sandbox](https://magicsandbox.com/)
* [Play with Kubernetes](http://labs.play-with-k8s.com/)

Case Studies
=======================================================================

*Study of Various different case studies*

* [Building a Bank with Kubernetes](http://monzo.com/blog/2016/09/19/building-a-modern-bank-backend/)
* [Bringing Pokemon Go to Google Cloud](http://cloudplatform.googleblog.com/2016/09/bringing-Pokemon-GO-to-life-on-Google-Cloud.html)
* [Monitoring Kubernetes at Wayblazer](http://sysdig.com/blog/monitoring-docker-kubernetes-wayblazer/)
* [Major League Soccer Monolith to Kubernetes Transition](http://sysdig.com/blog/monoliths-kubernetes-monitoring-transitioning-docker-major-league-soccer/)
* [Using Kubernetes on AWS](https://github.com/hjacobs/kubernetes-on-aws-users)
* [Kubernetes at Github](https://github.blog/2017-08-16-kubernetes-at-github/)
* [Kubernetes the hard way (installation from scratch)](http://github.com/kelseyhightower/kubernetes-the-hard-way/)
* [Kubernetes Failure Stories](https://github.com/hjacobs/kubernetes-failure-stories)

Raspberry Pi
=======================================================================

*Some of the awesome findings and experiments on using Kubernetes with Raspberry Pi.*
* Check out [Kubecloud](http://kubecloud.io)
* [Setting up a Kubernetes on ARM cluster](http://kubecloud.io/kubernetes-on-arm-cluster/)
* [Setup Kubernetes on a Raspberry Pi Cluster easily the official way!](https://blog.hypriot.com/post/setup-kubernetes-raspberry-pi-cluster/) by [Mathias Renner and Lucas Käldström](https://blog.hypriot.com/crew/)
* [How to Build a Kubernetes Cluster with ARM Raspberry Pi then run .NET Core on OpenFaas](https://www.hanselman.com/blog/HowToBuildAKubernetesClusterWithARMRaspberryPiThenRunNETCoreOnOpenFaas.aspx) by [Scott Hanselman](https://twitter.com/shanselman)
* [Building a microcloud with a few Raspberry Pis and Kubernetes](https://mirailabs.io/blog/building-a-microcloud/) by [Preetam D'Souza](https://preetam.io/)
* [Anatomy of my Kubernetes Cluster](https://ttt.io/anatomy-of-my-kubernetes-cluster)

Interesting Twitter Accounts
=======================================================================

*Twitter is quick, it’s easy to communicate on, and is a very valuable social channel for a brand or business if you use it to its full potential, By following these news aggregators, rolling news channels, and companies, you can get the inside scoop of a story long before it hits the mainstream news outlets.*


* [DevOps Summit](https://twitter.com/DevOpsSummit)
* [Engine Yard](https://twitter.com/engineyard)
* [Google Cloud Platform](https://twitter.com/googlecloud)
* [Kismatic](https://twitter.com/kismatic)
* [Kube Con](https://twitter.com/kubecon_)
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
* [Joe Beda](https://twitter.com/jbeda), Principal Engineer at VMware. Former Founder and CTO at Heptio
* [Joseph Jacks](https://twitter.com/asynchio), Founder of KubeCon, Kismatic (first enterprise Kubernetes company), currently founder of OSS Capital, Open Core Summit, COSS Media, COSS Accelerator
* [Kelsey Hightower](https://twitter.com/kelseyhightower), Staff Developer Advocate at Google
* [Kris Nova](https://github.com/kris-nova), Creator of Kubicorn
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
* [Nuremberg](https://www.meetup.com/Kubernetes-Nurnberg/)
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

<a rel="license" href="http://creativecommons.org/licenses/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/InteractiveResource" property="dct:title" rel="dct:type">awesome-kubernetes</span> by <a xmlns:cc="http://creativecommons.org" href="http://www.linkedin.com/in/ramitsurana" property="cc:attributionName" rel="cc:attributionURL">Ramit Surana</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/">Creative Commons Attribution-NonCommercial 4.0 International License</a>.
