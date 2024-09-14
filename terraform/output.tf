output "dev-console-admin" {
  description = "The unique identifier of the calling entity"
  value = data.aws_caller_identity.dev-console-admin
}
