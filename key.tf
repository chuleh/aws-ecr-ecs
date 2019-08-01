resource "aws_key_pair" "chule-io-keypair" {
  key_name = "chule-io-keypair"
  public_key = "${file("${var.PATH_TO_PUBLIC_KEY}")}"
  lifecycle {
    ignore_changes = ["public_key"]
  }
}
