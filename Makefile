PROJECT_NAME = go-api-boilerplate-2
init:
	./scripts/init_project.sh $(PROJECT_NAME)
run:
	go run cmd/main/*
