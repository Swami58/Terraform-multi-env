variable "instance_names" {
    type = map
    default = {
        dev = "t2.micro"
        prod ="t3.micro"
    }
  
}