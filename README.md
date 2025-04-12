# Introduction 
A fully automated, version-controlled CI/CD pipeline to provision and manage Azure infrastructure with confidence and repeatability. 

## 🚀 Overview

- **IaC Tool**: [Terraform](https://www.terraform.io/)
- **CI/CD Platform**: [Azure DevOps Pipelines](https://azure.microsoft.com/en-us/services/devops/pipelines/)
- **Cloud Provider**: Microsoft Azure
- **Source Code**: [GitHub Repo](https://github.com/github-sanket/Azure-DevOps-Terraform-CICD)

---

## 🛠️ Features

- Infrastructure provisioning using Terraform
- CI/CD pipeline for validating and applying Terraform configurations
- Azure DevOps YAML pipeline for automation
- Version-controlled infrastructure code (Git)
- Environment separation (Dev / QA / Prod)

## 📁 Project Structure

```bash
Azure-DevOps-Terraform-CICD/
│
├── terraform/                   # Terraform scripts
│   ├── main.tf
│   ├── variables.tf
│   └── outputs.tf
│
├── pipelines/                   # Azure DevOps pipeline definitions
│   └── azure-pipelines.yml
│
├── .gitignore
└── README.md

##How to Use This Repository
1]Fork or Clone this Repository
2]Connect GitHub to Azure DevOps
3]Create a New Pipeline
4]Create a Service Connection
    Go to Project Settings → Service connections
    Create a new Azure Resource Manager connection
5]Configure Your Terraform Files
    Update main.tf, variables.tf, and backend.tf as needed for your Azure infrastructure
6]Run the Pipeline

