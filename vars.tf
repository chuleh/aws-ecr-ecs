# ECS_AMIS are only updated for us-west-2
variable "AWS_REGION" {
  default = "us-west-2"
}
variable "PATH_TO_PRIVATE_KEY" {
  default = "chule-io"
}
variable "PATH_TO_PUBLIC_KEY" {
  default = "chule-io.pub"
}
variable "ECS_INSTANCE_TYPE" {
  default = "t2.micro"
}
variable "ECS_AMIS" {
  type = "map"
  default = {
    us-east-1 = "ami-1924770e"
    us-west-2 = "ami-57d9cd2e"
    eu-west-1 = "ami-c8337dbb"
  }
}
# Full List: http://docs.aws.amazon.com/AmazonECS/latest/developerguide/ecs-optimized_AMI.html
