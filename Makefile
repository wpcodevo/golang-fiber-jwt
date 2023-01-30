dev:
	docker-compose up -d
	
dev-down:
	docker-compose down

start-server:
	air

install-modules:
	go get github.com/gofiber/fiber/v2
	go get github.com/google/uuid
	go get github.com/go-playground/validator/v10
	go get -u gorm.io/gorm
	go get gorm.io/driver/postgres
	go get github.com/spf13/viper
	go get github.com/golang-jwt/jwt
	# Hot-reload server
	go install github.com/cosmtrek/air@latest
