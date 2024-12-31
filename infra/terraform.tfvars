bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-1-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCkEqhQGWEooinLxKrPJuE0fDF985SOTLPmIdbIiVuGuTPX6FMztY7PGuHzx8bWVuJ1xoABLrJyJ0gC5tBDqgfbfn7g4YYYqQzqcVZ6GE9PU2uydJz09JBpuZdROzKo3U5cduRnV6N5O6d+oTVpv+sgAQ+7KZcjvmsL57oNcEHInFchDdh6OuD1LrBOdHiLP8Sn1V/l36dliYsBFFjsq8R4nVOswjMUDyFTR2Bxh1JlLITHb5riVg1e/d25Y/TOSUuxAkmGK0Dymp2WUg/hcfoFhG5t23rincfRM0omnKpiBFnfMnfRrtrCC9xkSaUrmhagxx9vLsHZ/HMM/T7lXTp+qp19FdtxNXHaKxqxqF/kA3Y6OhUq2Owwlbtq+mECeOwgqvaRG6ejyCIwGb5vxTp2VcraE5SeotZEv0j/5UoUps4irUmiGOGxfjAwoue8RnZ/1y3BMvNE7tTpNcaNFCJkP+1VsLAUytSkLql9NkK+OZIBud0T9wUSZMWyXuK4P2c="
ec2_ami_id     = "ami-05d38da78ce859165"

ec2_user_data_install_app = ""

domain_name = "mdanielyan.com"