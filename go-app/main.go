// Sample vulnerable application for SCA testing.
// WARNING: Do not deploy this application - it uses intentionally vulnerable dependencies.
package main

import (
	"fmt"
	"net/http"

	"github.com/gin-gonic/gin"
)

func main() {
	fmt.Println("WARNING: This application uses intentionally vulnerable dependencies.")

	r := gin.Default()
	r.GET("/", func(c *gin.Context) {
		c.String(http.StatusOK, "Vulnerable Go Application for SCA Testing")
	})
	r.Run(":8080")
}
