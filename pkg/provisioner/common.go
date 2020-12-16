package provisioner

import (
	"sigs.k8s.io/sig-storage-lib-external-provisioner/controller"
)

const (
	// BetaStorageClassAnnotation represents the beta/previous StorageClass annotation.
	// It's currently still used and will be held for backwards compatibility
	BetaStorageClassAnnotation = "volume.beta.kubernetes.io/storage-class"
)

// GetPersistentVolumeClass returns StorageClassName.
func GetStorageClassName(options controller.ProvisionOptions) *string {
	// Use beta annotation first
	if class, found := options.PVC.Annotations[BetaStorageClassAnnotation]; found {
		return &class
	}
	return options.PVC.Spec.StorageClassName
}
