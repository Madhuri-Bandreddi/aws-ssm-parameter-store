resource "aws_ssm_parameter" "parameters" {
  count  = length(var.parameters)
  name   = var.parameters[count.index].name
  value  = var.parameters[count.index].value
  type   = "String"
  key_id = "4be654e1-07dd-476e-9e60-d93ae9f7402b"
  #overwrite = true
}

## Passwords are not at all meant to keep inside the code at all, Here since it is a lab we are doing it to save the time.
## One of the scenario that mostly used in real way is , Enter the passwords manually in Parameter Store by someone for passwords.

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name   = var.passwords[count.index].name
  value  = var.passwords[count.index].value
  type   = "SecureString"
  key_id = "4be654e1-07dd-476e-9e60-d93ae9f7402b"
  #overwrite   = true
}