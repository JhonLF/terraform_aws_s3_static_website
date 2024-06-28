# AWS S3 Static Website with Terraform

This project uses Terraform to deploy a static website on AWS S3. It creates an S3 bucket, configures it for website hosting, and uploads HTML files to the bucket.

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed
- AWS account with appropriate permissions
- AWS CLI configured with your credentials

## Project Structure

- `main.tf`: Contains the main Terraform configuration
- `variables.tf`: Defines input variables
- `html/`: Directory containing HTML files for the website
- `outputs.tf`: Contains website endpoint
- `terraform.tfvars`: file with your AWS credentials and desired region

## Features

- Creates an S3 bucket with a random string appended to the name
- Configures the bucket for static website hosting
- Sets up public read access to the bucket
- Uploads HTML files from the `html/` directory to the bucket
- Applies a bucket policy to allow public read access

## Security Note

This configuration sets the S3 bucket to be publicly accessible. Ensure that you do not store sensitive information in this bucket.


## License

[MIT License](LICENSE)
