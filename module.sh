#!/bin/bash

module () {
    mkdir $1 && touch $1/$1.go && code $1/$1.go
}

module $1