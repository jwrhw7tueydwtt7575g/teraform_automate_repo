 README.md (copy-paste ready)
markdown
Copy
Edit
# 🚀 Terraform GitHub Repo Automation

This project automates the creation of a GitHub repository using Terraform and the `github` provider. Useful for DevOps pipelines, quick project setups, or bootstrapping GitHub infrastructure as code.

---

## 📁 Project Structure

terraform_automate_repo/
├── main.tf # Core repo creation logic
├── variables.tf # Input variables (e.g. repo name, description)
├── terraform.tfvars # Actual values assigned to the variables
├── outputs.tf # Outputs like repo URL
└── README.md # Project documentation

yaml
Copy
Edit

---

## 🔧 Prerequisites

- [Terraform](https://www.terraform.io/downloads) installed
- A GitHub personal access token (PAT) with `repo` scope
- GitHub account

---

## 🔐 Environment Setup

Export your GitHub token before using Terraform:

### Windows PowerShell

```powershell
$env:GITHUB_TOKEN = "your_github_token_here"
Linux/macOS
bash
Copy
Edit
export GITHUB_TOKEN="your_github_token_here"
