parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue.madhari123.shop:8080/" },
  { name = "dev.frontend.cart_url", value = "http://cart.madhari123.shop:8080/" },
  { name = "dev.frontend.user_url", value = "http://user.madhari123.shop:8080/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping.madhari123.shop:8080/" },
  { name = "dev.frontend.payment_url", value = "http://payment.madhari123.shop:8080/" },
  { name = "dev.catalogue.mongo_endpoint", value = "mongodb.madhari123.shop" },
  { name = "dev.catalogue.mongo", value = "MONGO=true" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb.madhari123.shop:27017/catalogue" },
  { name = "dev.user.mongo", value = "MONGO=true" },
  { name = "dev.user.redis_host", value = "redis.madhari123.shop" },
  { name = "dev.user.mongo_url", value = "mongodb://mongodb.madhari123.shop:27017/users" },
  { name = "dev.user.mongo_endpoint", value = "mongodb.madhari123.shop" },
  { name = "dev.cart.redis_host", value = "redis.madhari123.shop" },
  { name = "dev.cart.catalogue_host", value = "catalogue.madhari123.shop" },
  { name = "dev.cart.catalogue_port", value = "8080" },
  { name = "dev.shipping.cart_endpoint", value = "cart.madhari123.shop:8080" },
  { name = "dev.shipping.db_host", value = "mysql.madhari123.shop" },
  { name = "dev.shipping.db_user", value = "root" },
  { name = "dev.payment.cart_host", value = "cart.madhari123.shop" },
  { name = "dev.payment.cart_port", value = "8080" },
  { name = "dev.payment.user_host", value = "user.madhari123.shop" },
  { name = "dev.payment.user_port", value = "8080" },
  { name = "dev.payment.amqp_host", value = "rabbitmq.madhari123.shop" },
  { name = "dev.payment.amqp_user", value = "roboshop" }
]

passwords =[
  { name = "dev.payment.amqp_pass", value = "roboshop123" },
  { name = "dev.shipping.db_pass", value = "RoboShop@1" }
]