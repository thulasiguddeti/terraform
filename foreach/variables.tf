variable "instance_names" {
    type = map
    default = {
        mongodb = "t3.small"
        redis = "t2.micro"
        mysql = "t3.small"
        rabbitmq = "t2.micro"
        cart = "t2.micro"
        user = "t2.micro"
        catalogue = "t2.micro"
        shipping = "t3.small"
        payment = "t2.small"
        dispatch = "t2.micro"
        web = "t2.micro"

    }
}

variable "ami_id" {
    default = "ami-0b4f379183e5706b9"
}

variable "zone_id" {
    default = "Z0789541FWM4W0RMF8WO"
}

variable "domain_name" {
    default = "pragna.site"
}