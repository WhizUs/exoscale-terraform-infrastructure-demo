# Terraform Exoscale Demo

This repository demonstrates how to create infrastructure on exoscale using terraform.

## Prerequisites

* Terraform version 10.8+ installed
* Configured exoscale terraform provider (How To: https://github.com/exoscale/terraform-provider-exoscale)

## Run example

     terraform init
     terraform plan -var-file='./exoscale.tfvars' -out=next-steps.plan
     terraform apply -parallelism=10 next-steps.plan

## Exoscale Provider Configuration

To configure the exoscale provider just create a file exoscale.tfvars inside the
root directory of this example, which contains information about the API. Eg.

      exoscale_api_key = "EXO02a0186f1234ab2a606700a9"
      exoscale_secret_key = "6uRPl00k9EddcljHJlywFJEFFOUzJnV9GXICXyicgvY"

## Contribute

Before contribution run

      terraform fmt
      terraform validate -var-file='./exoscale.tfvars'

to run

## Clean up

terraform destroy -parallelism=10 -var-file='./exoscale.tfvars'
