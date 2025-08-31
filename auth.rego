package api.auth

default allow = false

allow {
	input.api
    input.client_id
    data.apis[input.api][_] == input.client_id
}
