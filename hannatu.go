package main

import (
    "fmt"
    "os"
)

func main() {
    os.Setenv("NAME", "Hannatu Anthony Garba")
    os.Setenv("EMAIL", "hannygarbaanthony24@gmail.com")
    os.Setenv("AREA_OF_INTEREST", "genomics")

    fmt.Println("Name:", os.Getenv("NAME"))
    fmt.Println("Email:", os.Getenv("EMAIL"))
    fmt.Println("Area of Interest:", os.Getenv("AREA_OF_INTEREST"))
}
Access arguments in the program:
Go
package main

import (
    "fmt"
    "os"
)

func main() {
    if len(os.Args) != 4 {
        fmt.Println("Usage: go run main.go <name> <email> <area_of_interest>")
        return
    }
    
    name := os.Args[1]
    email := os.Args[2]
    interest := os.Args[3]
    
    fmt.Println("Name:", name)
    fmt.Println("Email:", email)
    fmt.Println("Area of Interest:", interest)
