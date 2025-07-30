# AWS Infrastructure Automation Project

This project demonstrates how to automate the provisioning of a basic AWS infrastructure using **Terraform** and **CloudFormation**. It includes creating a VPC, public subnet, internet gateway, route table, security group, and an EC2 instance.

---

## Technologies Used

- **Terraform**
- **AWS CloudFormation**
- **AWS EC2, VPC, Subnets, Security Groups**
- **Amazon Linux 2 AMI**
- **AWS CLI**

---

## Project Structure

```bash
aws-terraform-infra/
├── main.tf             # Main infrastructure definition IMP AF
├── provider.tf         # AWS provider configuration, also imp
├── variables.tf        # Input variables to give values to our variables also not super imp
├── outputs.tf          # Outputs like public IP, VPC ID to get details nothing special
├── aws-infra-stack.yaml # Equivalent CloudFormation template
├── README.md           # You're here!
```


## How to Deploy with Terraform

1. Prerequisites:
AWS CLI configured (aws configure)
Terraform installed
Valid AWS key pair already created

2. Clone the Repository:
```bash
git clone https://github.com/qasim22/aws-terraform-infra.git
cd aws-terraform-infra
```
3. Initialize Terraform:
```bash
terraform init
```
4: Review the PLAN (gives us a preview):
```bash
terraform plan
```

5. Apply the Infrastructure:
```bash
terraform apply
```
⚠️ Update the key_name and ami in main.tf before applying.





#############################################################

## How to Deploy with CloudFormation
Using the AWS Console

1: Choose Upload a template file
2: Upload aws-infra-stack.yaml
3:Provide
  Your EC2 Key Pair name
  A valid AMI ID (Amazon Linux 2 for your region)
   
   
