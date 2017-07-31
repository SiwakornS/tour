deploy:
	GOPATH=/Users/pallat/tourgo ~/Applications/google-cloud-sdk/platform/google_appengine/goapp deploy -application go-tour-th -version 1 app.yaml

serve:
	GOPATH=/Users/pallat/tourgo dev_appserver.py app.yaml