request = require("supertest")
server = require("../app")

describe "GET /", ->
  it "responds with 200", (done) ->
    request(server.app).get("/").expect 200, done

describe "GET /blah", ->
  it "responds with 404", (done) ->
    request(server.app).get("/blah").expect 404, done
