terraform {
  backend "s3" {
    bucket = "mystatebucketterraform2309"
    key    = "state"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}
