# External Provisioner (non-csi) for Jiva and cStor
[![Build Status](https://app.travis-ci.com/openebs/openebs-k8s-provisioner.svg?branch=v2.12.x)](https://app.travis-ci.com/openebs/openebs-k8s-provisioner)
[![Go Report](https://goreportcard.com/badge/github.com/openebs/openebs-k8s-provisioner)](https://goreportcard.com/report/github.com/openebs/openebs-k8s-provisioner)
[![codecov](https://codecov.io/gh/openebs/openebs-k8s-provisioner/branch/v2.12.x/graph/badge.svg?token=nDwloue1T5)](https://codecov.io/gh/openebs/openebs-k8s-provisioner)
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fopenebs%2Fopenebs-k8s-provisioner.svg?type=shield)](https://app.fossa.com/projects/git%2Bgithub.com%2Fopenebs%2Fopenebs-k8s-provisioner?ref=badge_shield)

_Note: We recommend OpenEBS users to shift towards CSI based provisioner available at https://github.com/openebs/cstor-operators and https://github.com/openebs/jiva-operator. This provisioner is mainly maintained to support existing cStor and Jiva users till they migrate before these provisioners are declared EOL by Mar 2022._

This provisioner is based on the Kubenretes external storage provisioner. This code has been migrated from https://github.com/openebs/external-storage/tree/release/openebs, as Kubernetes community deprecated the external-storage repository.  

This repository contains code for building legacy cStor and Jiva provisioners like: 
- `openebs-k8s-provisioner` - used for provisoining the legacy cStor and Jiva pools and volumes.
- `snapshot-controller` and `snapshot-operator` - for helping with snapshot and clone on legacy cStor volumes.

## Install

Please refer to our documentation at [OpenEBS Documentation](http://openebs.io/).

## Building from source

```
$ make all 
```

## Create a docker image 

```
$ make container
```

## Release

The containers from this repo have to built along with other control plane components. The detailed steps for making a new release are at: https://github.com/openebs/maya/blob/HEAD/README.md#release

## Contributing

We are looking at further refactoring this repository by moving the common packages from this repository into a new common repository. If you are interested in helping with the refactoring efforts, please reach out to the OpenEBS Community. 

For details on setting up the development environment and fixing the code, head over to the [CONTRIBUTING.md](./CONTRIBUTING.md).

## Community

OpenEBS welcomes your feedback and contributions in any form possible.

- [Join OpenEBS community on Kubernetes Slack](https://kubernetes.slack.com)
  - Already signed up? Head to our discussions at:
    -  [#openebs](https://kubernetes.slack.com/messages/openebs/)
    -  [#openebs-dev](https://kubernetes.slack.com/messages/openebs-dev/)



## License
[![FOSSA Status](https://app.fossa.com/api/projects/git%2Bgithub.com%2Fopenebs%2Fopenebs-k8s-provisioner.svg?type=large)](https://app.fossa.com/projects/git%2Bgithub.com%2Fopenebs%2Fopenebs-k8s-provisioner?ref=badge_large)
