provider "m3" {}
resource "m3_instance" "my-server" {
image = "Ubuntu20.04_64-bit"
instance_name = "vtfunifromgh"
region_name = "AWS-EUWEST"
tenant_name = "EPM-CIT2"
shape = "MICRO"
key_name = "vvv-5890-Alll-ssh"
owner = "vitalii_voloboiev@epam.com"
}
