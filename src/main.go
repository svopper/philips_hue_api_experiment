package main

import (
	"bytes"
	"fmt"
	"math/rand"
	"net/http"
	"sync"
	"time"
)

func setLight(lightID int) {
	url := fmt.Sprintf("http://192.168.1.23/api/fqaj6KtOHPSNpPzTzFy4g5rce98CIf2uAFlXbViH/lights/%d/state", lightID)

	for {
		rand.Seed(time.Now().UnixNano())
		hue := rand.Intn(65535)
		fmt.Printf("Light %d - hue: %d\n", lightID, hue)
		str := fmt.Sprintf(`{"on":true, "sat":254, "bri":100,"hue":%d}`, hue)
		jsonStr := []byte(str)
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

	lights := [...]int{1, 3, 6}

	var wg sync.WaitGroup
	wg.Add(len(lights))
	go func() {
		setLight(6)
		wg.Done()
	}()
	time.Sleep(time.Millisecond * 200)
	go func() {
		setLight(1)
		wg.Done()
	}()
	time.Sleep(time.Millisecond * 200)
	go func() {
		setLight(3)
		wg.Done()
	}()
	wg.Wait()
}
