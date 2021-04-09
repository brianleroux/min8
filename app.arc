@app
begin-app

@http
/*
  method any
  src src/http/get-index

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
