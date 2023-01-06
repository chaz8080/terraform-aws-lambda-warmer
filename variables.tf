variable "enable" { default = true }

variable "function_name" {}

variable "function_arn" {}

variable "input" { default = "{\"body\":null,\"httpMethod\":\"GET\",\"path\":\"/health\",\"requestContext\":{}}" }

variable "rate" { default = "rate(5 minutes)" }
