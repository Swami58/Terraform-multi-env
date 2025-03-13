variable "instance_names" {
    type = map
    /*default = {
        db-dev = "t3.small"
        frontend-dev = "t3.micro"
        backend-dev= "t3.micro"
    }*/
  
}
variable "environment" {
    #default = "Dev"
  
}
variable "common_tags" {
   type = map
   default = {
    Project = "Expense"
    Terraform = true
   }
}
#route 53 variables
variable "zone_id" {
    default = "Z0874988SJNY8LMF81MS"
  
}
variable "domain_name" {
    default = "cloudswathi.online"
  
}