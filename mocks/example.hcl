mock "GET /{any*}" {
    headers {
        Content-Type = "text/html"
    }

    body = <<EOF
    <style>
    body {
        background-color: #111;
        color: #FFF;
        font-family: Arial, sans-serif;
        text-align: center;
        margin: 10rem auto;
        font-size: 20px;
    }
    a {
        text-decoration: none;
        color: #00C853;
    }
    </style>
    <h1>Hello from Mocko</h1>
    Your deployment was successful, check <a href="https://docs.mocko.dev/">our documentation</a> for usage.
    EOF
}
