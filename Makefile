fileserver: clean
	go get -u github.com/valyala/fasthttp
	go get -u github.com/valyala/fasthttp/expvarhandler
	go build
	mkdir -p bin
	mv fileserver bin

clean:
	rm -f fileserver
