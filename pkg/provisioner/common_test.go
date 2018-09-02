/*
Copyright 2018 The Kubernetes Authors.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

package provisioner

import (
	"reflect"
	"testing"
)

func TestpvcHash(t *testing.T) {
	cases := map[string]struct {
		str1      string
		expectInt uint32
	}{
		"case1": {
			str1:      "f30eda0f-a83d-11e8-9334-54e1ad0c1ccc",
			expectInt: 744927970,
		},
		"case2": {
			str1:      "",
			expectInt: 2166136261,
		},
	}

	for name, tc := range cases {
		t.Run(name, func(t *testing.T) {
			respInt := pvcHash(tc.str1)
			if !reflect.DeepEqual(respInt, tc.expectInt) {
				t.Errorf("Expected %v, got %v", tc.expectInt, respInt)
			}
		})
	}

}
