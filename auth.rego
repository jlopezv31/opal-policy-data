package api.auth

default allow := false

allow if {
	input.client_id in data.apis[input.api]
}

