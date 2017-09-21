
DriverFile = -> store: -> "store to filesystem"
DriverS3 = -> store: -> "store to S3"

class Storage
  constructor: (driver) -> @driver = driver
  store: -> @driver.store()

storage = new Storage(new DriverS3)
storage.store()



