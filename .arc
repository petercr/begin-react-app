@app
begin-app

@static
folder build

@http
get /api
get /foo
get /bar 

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
