###create uc-api.dev.local.RootCA key/pem###

openssl genrsa -out uc-api.dev.local.RootCA.key 2048
openssl req -x509 -new -nodes -key uc-api.dev.local.RootCA.key -sha256 -days 1024 -out uc-api.dev.local.RootCA.pem


###Create A webserver Certificate (Done Once Per webserver)###
openssl genrsa -out uc-api.dev.local.webserver.key 2048
openssl req -new -key uc-api.dev.local.webserver.key -out uc-api.dev.local.webserver.csr

### sign webserver certificate ###
openssl x509 -req -in uc-api.dev.local.webserver.csr -CA uc-api.dev.local.RootCA.pem -CAkey uc-api.dev.local.RootCA.key -CAcreateserial -out uc-api.dev.local.webserver.crt -days 500 -sha256

