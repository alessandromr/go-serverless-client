module github.com/alessandromr/goserverlessclient

replace github.com/alessandromr/goserverlessclient/services v0.0.0 => ./services

replace github.com/alessandromr/goserverlessclient/services/function v0.0.0 => ./services/function

replace github.com/alessandromr/goserverlessclient/utils v0.0.0 => ./utils

replace github.com/alessandromr/goserverlessclient/utils/auth v0.0.0 => ./utils/auth

go 1.13

require (
	github.com/alessandromr/goserverlessclient/utils v0.0.0 // indirect
	github.com/alessandromr/goserverlessclient/utils/auth v0.0.0 // indirect
	github.com/aws/aws-sdk-go v1.25.41 // indirect
	golang.org/x/net v0.0.0-20191119073136-fc4aabc6c914 // indirect
)
