# OpenEBS Kubernetes Jiva and cStor PV provisioner
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fopenebs%2Fopenebs-k8s-provisioner.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fopenebs%2Fopenebs-k8s-provisioner?ref=badge_shield)


This provisioner is based on the Kubenretes external storage provisioner. This code has been migrated from https://github.com/openebs/external-storage/tree/release/openebs, as Kubernetes community deprecated the external-storage repository.  

_Note: We recommend OpenEBS users to shift towards cStor CSI based provisioner available at https://github.com/openebs/cstor-operators. This provisioner is mainly maintained to support the Jiva users, till the Jiva CSI driver is available for beta._


## Building OpenEBS provisioner from source

Following command will generate `openebs-provisioner` binary. 

```
$ make 
```

## Create a docker image 

```
$ make container
```


## License
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fopenebs%2Fopenebs-k8s-provisioner.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Fopenebs%2Fopenebs-k8s-provisioner?ref=badge_large)