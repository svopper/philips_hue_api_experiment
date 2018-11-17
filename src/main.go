package main

import (
	"bytes"
	"fmt"
	"math/rand"
	"net/http"
	"os"
	"strconv"
	"sync"
	"time"
)

func setLight(ip string, lightID int) {
	url := fmt.Sprintf("http://%s/api/fqaj6KtOHPSNpPzTzFy4g5rce98CIf2uAFlXbViH/lights/%d/state", ip, lightID)
	for {
		rand.Seed(time.Now().UnixNano())
		hue := rand.Intn(65535)
		fmt.Printf("Light %d - hue: %d\n", lightID, hue)
		body := fmt.Sprintf(`{"on":true, "sat":254, "bri":100,"hue":%d}`, hue)
		jsonStr := []byte(body)
		req, err := http.NewRequest("PUT", url, bytes.NewBuffer(jsonStr))

		client := &http.Client{}
		resp, err := client.Do(req)
		if err != nil {
			panic(err)
		}

		defer resp.Body.Close()
		time.Sleep(time.Millisecond * 600)
	}
}

func main() {

	fmt.Println(len(os.Args))
	if len(os.Args) < 3 {
		fmt.Println("Bad arguments. Please provide ip of Hue Bridge and at least 1 bulb id.")
		return
	}
	var lights []int
	for i := 2; i < len(os.Args); i++ {
		id, err := strconv.Atoi(os.Args[i])

		if err != nil {
			panic(err)
		}

		lights = append(lights, id)
	}

	var wg sync.WaitGroup
	wg.Add(len(lights))

	for _, i := range lights {
		go func(lightID int) {
			setLight(os.Args[1], lightID)
			wg.Done()
		}(i)
	}
	wg.Wait()
}
