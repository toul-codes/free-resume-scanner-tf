variable "region" {
  description = "specifies aws region"
  default     = "us-west-2"
}

variable "artifact_bucket" {
  description = "the bucket for fetching the artifact"
  default     = "free-resume-scanner-review-api"
}

variable "artifact_zip_name" {
  description = "name of the zip file"
  default     = "frs-review.zip"
}

variable "faas_name" {
  description = "name of the binary"
  default     = "frs-review"
}