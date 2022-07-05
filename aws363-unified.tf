provider "m3" {}
resource "m3_instance" "my-server" {
image = "Ubuntu20.04_64-bit"
instance_name = "regr363-aws-uni"
region_name = "AWS-EUWEST"
tenant_name = "EPM-CIT2"
shape = "MICRO"
key_name = "created-for-all-regr"
owner = "vitalii_voloboiev@epam.com"
}
