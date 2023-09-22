output "vprofile-rds" {
  description = "output of rds adb instance"
  value       = aws_db_instance.vprofile-rds.address
}