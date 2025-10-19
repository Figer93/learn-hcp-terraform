# Terraform Azure Project

This project is a Terraform configuration for deploying resources in Microsoft Azure. It includes a resource group and a virtual network, along with a modular structure for network resources.

## Project Structure

```
learn-terraform-azure
├── main.tf                # Main configuration file for the Terraform project
├── providers.tf           # Specifies required providers for the project
├── versions.tf            # Defines required Terraform and provider versions
├── variables.tf           # Declares input variables for the Terraform configuration
├── outputs.tf             # Defines output values displayed after apply
├── terraform.tfvars       # Sets variable values for customization
├── modules                # Contains reusable modules
│   └── network            # Network module
│       ├── main.tf       # Main configuration for the network module
│       ├── variables.tf   # Input variables for the network module
│       └── outputs.tf     # Output values for the network module
├── examples               # Contains example configurations
│   └── simple             # Simple example of usage
│       └── main.tf       # Example configuration file
├── .gitignore             # Specifies files to ignore by Git
└── README.md              # Documentation for the project
```

## Setup Instructions

1. **Install Terraform**: Ensure you have Terraform installed on your machine. You can download it from the [Terraform website](https://www.terraform.io/downloads.html).

2. **Configure Azure Credentials**: Set up your Azure credentials. You can do this by using the Azure CLI or by setting environment variables.

3. **Clone the Repository**: Clone this repository to your local machine.

   ```bash
   git clone <repository-url>
   cd learn-terraform-azure
   ```

4. **Initialize Terraform**: Run the following command to initialize the Terraform configuration.

   ```bash
   terraform init
   ```

5. **Customize Variables**: Edit the `terraform.tfvars` file to customize the variable values as needed.

6. **Plan the Deployment**: Run the following command to see what resources will be created.

   ```bash
   terraform plan
   ```

7. **Apply the Configuration**: If everything looks good, apply the configuration to create the resources.

   ```bash
   terraform apply
   ```

8. **View Outputs**: After the apply completes, you can view the output values defined in `outputs.tf`.

## Usage Examples

Refer to the `examples/simple/main.tf` file for a simple example of how to use this Terraform configuration.

## Contributing

Feel free to submit issues or pull requests if you have suggestions or improvements for this project.

## License

This project is licensed under the MIT License. See the LICENSE file for details."# learn-hcp-terraform" 
