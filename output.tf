output "elb" {
  value = "${aws_elb.chule-io-elb.dns_name}"
}
