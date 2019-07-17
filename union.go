package main

import "fmt"

type test union {
    a int
	b string
	c float64
}

func add(u *test) {
	u.a++
}

func print(u test) {
    fmt.Println("a =", u.a)
}

func useunion() {
	u := test{a: 10}
	print(u)
	add(&u)
	print(u)
}

func main() {
	useunion()
}
