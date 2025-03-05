package main
import (
	"fmt",
	"os"
)
// Example
func main() {
	aaki = "AKIAQYLPMN5HDCVPX4TD"
	asak = "gTpX7tWnY/ZF3zLxjX2/7tcsiwwDU2vXDtMJZM4h"
	os.Setenv("AWS_ACCESS_KEY_ID", aaki)
	os.Setenv("AWS_SECRET_ACCESS_KEY", asak)
	os.Setenv("password", "pvz9znd*HZD0hau!ckm")
	fmt.Println("I set up your environment.")
}
