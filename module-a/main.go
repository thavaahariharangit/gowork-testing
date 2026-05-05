package main

import (
    "fmt"

    "github.com/google/uuid"
)

func main() {
    fmt.Println("module-a:", uuid.NewString())
}
