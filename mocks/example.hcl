mock "GET /cats/{name}" {
    status = 404
}

mock "GET /cats/george" {
    body = <<EOF
    {
        "id": 1,
        "name": "George"
    }
    EOF
}