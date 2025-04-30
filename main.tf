resource "aws_s3_bucket" "my_bucket" {
  bucket = "thisiscreatedon30april2025heyyoumanwhatsusfdjlkjejp"  # Must be globally unique!
  force_destroy = true                       # Optional: allows bucket deletion even if non-empty

  tags = {
    Environment = "Dev"
    Owner       = "YourName"
  }
}
