{
  "version": 4,
  "terraform_version": "1.1.2",
  "serial": 12,
  "lineage": "2fa204df-c5d3-2eee-073c-f336ec6541d8",
  "outputs": {},
  "resources": [
    {
      "mode": "managed",
      "type": "aws_autoscaling_group",
      "name": "bar",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:autoscaling:us-east-1:024329274214:autoScalingGroup:01ccb611-70d4-4f6d-9b89-fced0fc7ac80:autoScalingGroupName/terraform-20220106184450418200000001",
            "availability_zones": [
              "us-east-1c"
            ],
            "capacity_rebalance": false,
            "default_cooldown": 300,
            "desired_capacity": 1,
            "enabled_metrics": null,
            "force_delete": false,
            "force_delete_warm_pool": false,
            "health_check_grace_period": 300,
            "health_check_type": "EC2",
            "id": "terraform-20220106184450418200000001",
            "initial_lifecycle_hook": [],
            "instance_refresh": [],
            "launch_configuration": "",
            "launch_template": [
              {
                "id": "lt-09593a0e5d2126d5d",
                "name": "foobar20220104152359300800000001",
                "version": "$Latest"
              }
            ],
            "load_balancers": null,
            "max_instance_lifetime": 0,
            "max_size": 1,
            "metrics_granularity": "1Minute",
            "min_elb_capacity": null,
            "min_size": 1,
            "mixed_instances_policy": [],
            "name": "terraform-20220106184450418200000001",
            "name_prefix": "terraform-",
            "placement_group": "",
            "protect_from_scale_in": false,
            "service_linked_role_arn": "arn:aws:iam::024329274214:role/aws-service-role/autoscaling.amazonaws.com/AWSServiceRoleForAutoScaling",
            "suspended_processes": null,
            "tag": [],
            "tags": null,
            "target_group_arns": null,
            "termination_policies": null,
            "timeouts": null,
            "vpc_zone_identifier": [],
            "wait_for_capacity_timeout": "10m",
            "wait_for_elb_capacity": null,
            "warm_pool": []
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiZGVsZXRlIjo2MDAwMDAwMDAwMDB9fQ==",
          "dependencies": [
            "aws_launch_template.foobar"
          ]
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_instance",
      "name": "web",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 1,
          "attributes": {
            "ami": "ami-04505e74c0741db8d",
            "arn": "arn:aws:ec2:us-east-1:024329274214:instance/i-02d932853868efb4c",
            "associate_public_ip_address": false,
            "availability_zone": "us-east-1c",
            "capacity_reservation_specification": [
              {
                "capacity_reservation_preference": "open",
                "capacity_reservation_target": []
              }
            ],
            "cpu_core_count": 1,
            "cpu_threads_per_core": 1,
            "credit_specification": [
              {
                "cpu_credits": "standard"
              }
            ],
            "disable_api_termination": false,
            "ebs_block_device": [],
            "ebs_optimized": false,
            "enclave_options": [
              {
                "enabled": false
              }
            ],
            "ephemeral_block_device": [],
            "get_password_data": false,
            "hibernation": false,
            "host_id": null,
            "iam_instance_profile": "",
            "id": "i-02d932853868efb4c",
            "instance_initiated_shutdown_behavior": "stop",
            "instance_state": "stopped",
            "instance_type": "t2.micro",
            "ipv6_address_count": 0,
            "ipv6_addresses": [],
            "key_name": "",
            "launch_template": [],
            "metadata_options": [
              {
                "http_endpoint": "enabled",
                "http_put_response_hop_limit": 1,
                "http_tokens": "optional"
              }
            ],
            "monitoring": false,
            "network_interface": [],
            "outpost_arn": "",
            "password_data": "",
            "placement_group": "",
            "placement_partition_number": null,
            "primary_network_interface_id": "eni-0be30ab21af6f7e11",
            "private_dns": "ip-172-31-89-210.ec2.internal",
            "private_ip": "172.31.89.210",
            "public_dns": "",
            "public_ip": "",
            "root_block_device": [
              {
                "delete_on_termination": true,
                "device_name": "/dev/sda1",
                "encrypted": false,
                "iops": 100,
                "kms_key_id": "",
                "tags": {},
                "throughput": 0,
                "volume_id": "vol-016381d501f04e0c6",
                "volume_size": 8,
                "volume_type": "gp2"
              }
            ],
            "secondary_private_ips": [],
            "security_groups": [
              "launch-wizard-2"
            ],
            "source_dest_check": true,
            "subnet_id": "subnet-0991fd811575b0586",
            "tags": {},
            "tags_all": {},
            "tenancy": "default",
            "timeouts": null,
            "user_data": "c9b4576e0c297a29fea0c6e2f3e10840390a4155",
            "user_data_base64": null,
            "volume_tags": null,
            "vpc_security_group_ids": [
              "sg-03769a97218bb6646"
            ]
          },
          "sensitive_attributes": [],
          "private": "eyJlMmJmYjczMC1lY2FhLTExZTYtOGY4OC0zNDM2M2JjN2M0YzAiOnsiY3JlYXRlIjo2MDAwMDAwMDAwMDAsImRlbGV0ZSI6MTIwMDAwMDAwMDAwMCwidXBkYXRlIjo2MDAwMDAwMDAwMDB9LCJzY2hlbWFfdmVyc2lvbiI6IjEifQ=="
        }
      ]
    },
    {
      "mode": "managed",
      "type": "aws_launch_template",
      "name": "foobar",
      "provider": "provider[\"registry.terraform.io/hashicorp/aws\"]",
      "instances": [
        {
          "schema_version": 0,
          "attributes": {
            "arn": "arn:aws:ec2:us-east-1:024329274214:launch-template/lt-09593a0e5d2126d5d",
            "block_device_mappings": [],
            "capacity_reservation_specification": [],
            "cpu_options": [],
            "credit_specification": [],
            "default_version": 1,
            "description": "",
            "disable_api_termination": false,
            "ebs_optimized": "",
            "elastic_gpu_specifications": [],
            "elastic_inference_accelerator": [],
            "enclave_options": [],
            "hibernation_options": [],
            "iam_instance_profile": [],
            "id": "lt-09593a0e5d2126d5d",
            "image_id": "ami-04505e74c0741db8d",
            "instance_initiated_shutdown_behavior": "",
            "instance_market_options": [],
            "instance_type": "t2.micro",
            "kernel_id": "",
            "key_name": "",
            "latest_version": 1,
            "license_specification": [],
            "metadata_options": [],
            "monitoring": [],
            "name": "foobar20220104152359300800000001",
            "name_prefix": "foobar",
            "network_interfaces": [],
            "placement": [],
            "ram_disk_id": "",
            "security_group_names": [],
            "tag_specifications": [],
            "tags": {},
            "tags_all": {},
            "update_default_version": null,
            "user_data": "",
            "vpc_security_group_ids": []
          },
          "sensitive_attributes": [],
          "private": "bnVsbA=="
        }
      ]
    }
  ]
}
