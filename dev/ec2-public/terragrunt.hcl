include {
    path = find_in_parent_folders()
}

terraform {
    source = "../../modules/ec2"
}

inputs = {
    ami = "ami-03caf91bb3d81b843"
    instance_type = "t2.micro"
    key = "hieucmc"
}