# check if the pipeline watch this push change to github and run plan stage and build statge
resource "aws_vpc" "default" {
  cidr_block = "1.2.0.0/16"
}