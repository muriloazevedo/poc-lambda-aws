require 'json'

def hello(event:, context:)
  {
    isBase64Encoded: true|false,
    statusCode: 200,
    headers: { "headerName": "headerValue" },
    body: JSON.generate(event)
  }
end