deps:
	go mod tidy
	go mod vendor
	modvendor -copy="**/*.c **/*.h **/*.proto" -v
