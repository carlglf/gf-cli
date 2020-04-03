set GOARCH=amd64
set GOOS=linux
go build -ldflags "-s -w" -p 4 -o newgf main.go

# upx -9 main