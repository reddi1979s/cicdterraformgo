variable "AWS_ACCESS_KEY" {
  
}
variable "AWS_SECRET_KEY" {
  
}
variable "AWS_REGION" {
  default = "us-west-1"

}
variable "Security_Group" {

    type = list
    default = ["sg-9ac39fe7","sg-08c5af978cddd079a"]
}
variable "AMIS" {
  type = map
  default = {
    us-west-1 = "ami-08d9a394ac1c2994c"
    us-west-2 = "ami-0e472933a1395e172"
    us-east-1 = "ami-099e921e69356cf89"
    us-east-2 = "ami-05edbb8e25e281608"
  }
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "levelup_key" #"E:/TerraformMaster/TerraformConceptsBuildingBlocks/levelup_key"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "levelup_key.pub" #"E:/TerraformMaster/TerraformConceptsBuildingBlocks/levelup_key.pub"
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
