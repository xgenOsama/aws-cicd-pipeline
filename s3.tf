resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "xgen-pipeline-artifacts"
  acl    = "private"

}