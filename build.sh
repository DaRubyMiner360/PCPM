# Linux x32
set GOOS=linux
set GOARCH=386
go build -o bin/PCPM-linux32 main.go

# Linux x64
set GOOS=linux
set GOARCH=amd64
go build -o bin/PCPM-linux64 main.go


# Darwin (Mac) x32
set GOOS=darwin
set GOARCH=386
go build -o bin/PCPM-darwin32 main.go

# Darwin (Mac) x64
set GOOS=darwin
set GOARCH=amd64
go build -o bin/PCPM-darwin64 main.go


# Windows x32
set GOOS=windows
set GOARCH=386
go build -o bin/PCPM-windows32.exe main.go

# Windows x64
set GOOS=windows
set GOARCH=amd64
go build -o bin/PCPM-windows64.exe main.go
