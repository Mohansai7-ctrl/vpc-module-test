output "vpc_id" {
    value = module.vpc.vpc_id
}

output "public_subnet_ids" {  #These output names should be anything, but we are used as same as root module output names
    value = module.vpc.public_subnet_ids #value names should be as module.module_name.output_name(thes names we will get from outputs readme.MD File, it should not be changed
    #value name should be same as output name provided in root module output
}

# output "az_info" {
#     value = module.vpc.az_info
# }

# output "default_vpc_info" {
#     value = module.vpc.default_vpc_info
# }

# output "main_route_table_info" {
#     value = module.vpc.main_route_table_info
# }