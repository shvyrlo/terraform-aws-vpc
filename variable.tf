resource "aws_vpc" "main" {

variable "cidr_block" {}
variable "tegs" {
    type = map
}

}