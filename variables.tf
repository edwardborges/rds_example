variable "region" {
  default     = "us-west-2"
  description = "AWS region"
}

#sensitivemeta-argumento para a db_passwordvariável
#Terraform para ocultar a senha da saída durante as operações do Terraform.
#No entanto, o Terraform armazenará a senha em texto sem formatação no arquivo de state 
variable "db_password" {
  description = "RDS root user password"
  sensitive   = true
}