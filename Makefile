
test: install-client install-server

install-client:
	gcc client.c -o client -g

install-server:
	gcc server.c -o server -g

clean:
	rm ./client && rm ./server 

