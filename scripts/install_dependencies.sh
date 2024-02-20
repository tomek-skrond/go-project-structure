#!/bin/bash

#type your packages here
packages=("golang-jwt/jwt" "labstack/echo/v4" "jmoiron/sqlx" "lib/pq")

for p in ${packages[@]}; do
	go get "github.com/${p}"
done
