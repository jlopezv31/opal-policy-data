package api.auth

default allow := false

allow {
	input.client_id in data.apis[input.api]
}
