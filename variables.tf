variable "resource_groups" {
    type=map(object(
        {
            location=string
        }
    ))
}

variable "subscription_id" {
    type = string
}