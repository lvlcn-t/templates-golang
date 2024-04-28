.DEFAULT_GOAL := dev
SHELL := /bin/bash

.PHONY: dev
dev:
	@echo 'Running dev server'
	@go run cmd/app/main.go