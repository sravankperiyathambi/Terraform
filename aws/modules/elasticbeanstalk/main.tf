resource "aws_elasticbeanstalk_application" "main'{
name  = "${var.eb_app_name}-${var.env}"
  description = "elasticbeanstalk application"
}
