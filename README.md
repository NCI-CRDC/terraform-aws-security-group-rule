# Terraform AWS Module Template
A repository template for creating reusable terraform modules to support infrastructure as code capabilities for workloads running on AWS. 

# Overview

# Usage 

<!-- BEGIN_TF_DOCS -->
# Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

# Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.0 |

# Modules

No modules.

# Resources

| Name | Type |
|------|------|
| [aws_security_group_rule.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group_rule) | resource |

# Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr_blocks"></a> [cidr\_blocks](#input\_cidr\_blocks) | list of cidr blocks to allow inbound traffic from, or outbound traffic to | `list(string)` | `null` | no |
| <a name="input_description"></a> [description](#input\_description) | description of the rule | `string` | n/a | yes |
| <a name="input_from_port"></a> [from\_port](#input\_from\_port) | start of the range in which to allow inbound or outbound traffic | `number` | n/a | yes |
| <a name="input_prefix_list_ids"></a> [prefix\_list\_ids](#input\_prefix\_list\_ids) | list of prefix list ids | `list()` | `null` | no |
| <a name="input_security_group_id"></a> [security\_group\_id](#input\_security\_group\_id) | security group to apply this rule to | `string` | `null` | no |
| <a name="input_self"></a> [self](#input\_self) | whether the security group itself will be added as a source to this ingress rule | `bool` | `null` | no |
| <a name="input_source_security_group_id"></a> [source\_security\_group\_id](#input\_source\_security\_group\_id) | id of the security group to allow inbound traffic from, or outbound access to | `string` | `null` | no |
| <a name="input_to_port"></a> [to\_port](#input\_to\_port) | end of the range in which to allow inbound or outbound traffic | `number` | n/a | yes |
| <a name="input_type"></a> [type](#input\_type) | type of rule - either 'inbound' or 'outbound' | `string` | n/a | yes |

# Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | n/a |
| <a name="output_security_group_id"></a> [security\_group\_id](#output\_security\_group\_id) | n/a |
| <a name="output_security_group_rule_id"></a> [security\_group\_rule\_id](#output\_security\_group\_rule\_id) | n/a |
<!-- END_TF_DOCS -->
