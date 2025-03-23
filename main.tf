resource "aws_instance" "name" {
 
}
output "name" {
  value       = ""
  sensitive   = true
  description = "description"
  depends_on  = []
}

