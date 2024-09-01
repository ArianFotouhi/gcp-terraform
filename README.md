# Terraform GCP Project


This repository contains Terraform configurations for managing Google Cloud Platform (GCP) resources. 

The project is organized into multiple .tf files, including provider.tf for provider settings, main.tf for resource definitions, variables.tf for variable declarations, and outputs.tf for output configurations. 

The GitHub Actions workflow automates the Terraform operations, including initialization, formatting checks, planning, and applying the changes. It ensures that all Terraform files are properly formatted and that infrastructure changes are applied seamlessly to the GCP environment. For security and best practices, sensitive information such as API tokens and service account keys are stored as GitHub secrets.
