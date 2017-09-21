
Logger = ->
HttpClient = ->

class Container
  constructor: -> @httpClient = null

  getLogger: -> new Logger()

  getHttpClient: ->
    return @httpClient if @httpClient?
    @httpClient = new HttpClient()
