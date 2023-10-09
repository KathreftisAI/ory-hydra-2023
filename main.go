// Copyright © 2022 Ory Corp
// SPDX-License-Identifier: Apache-2.0

package main

import (
	"log"
	"net/http"
	_ "net/http/pprof"
)

import (
	"github.com/ory/hydra/v2/cmd"
)

func main() {
	//defer profile.Start(profile.ProfilePath(".")).Stop()
	go func() {
		log.Println(http.ListenAndServe("localhost:6060", nil))
	}()
	cmd.Execute()
}
