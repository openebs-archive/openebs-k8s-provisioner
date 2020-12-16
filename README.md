# OpenEBS Kubernetes Jiva and cStor PV provisioner

This provisioner is based on the Kubenretes external storage provisioner. This code has been migrated from https://github.com/openebs/external-storage/tree/release/openebs, as Kubernetes community deprecated the external-storage repository.  

_Note: We recommend OpenEBS users to shift towards cStor CSI based provisioner available at https://github.com/openebs/cstor-operators. This provisioner is mainly maintained to support the Jiva users, till the Jiva CSI driver is available for beta._


## Building OpenEBS provisioner from source

Following command will generate `openebs-provisioner` binary in external-storage/openebs.

```
$ make 
```

## Create a docker image 

```
$ make container
```
