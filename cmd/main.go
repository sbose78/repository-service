package main

import (
	"fmt"
	"os"

	"github.com/spf13/cobra"

	reposerver "github.com/argoproj/repository-service/cmd/argocd-repo-server/commands"
)

const (
	binaryNameEnv = "ARGOCD_BINARY_NAME"
)

func main() {
	var command *cobra.Command

	command = reposerver.NewCommand()

	if err := command.Execute(); err != nil {
		fmt.Println(err)
		os.Exit(1)
	}
}
