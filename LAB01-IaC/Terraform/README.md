## Usage

Configure the AWS CLI with your credentials and default region

```console
username@linux:~$ aws configure 
AWS Access Key ID [None]:
AWS Secret Access Key [None]:
Default region name [None]:
Default output format [None]:  
```
Change Directory to live
```console
username@linux:~$ cd live
```

Initialize a new or existing Terraform configuration, setting up the backend and installing provider plugins

```console
username@linux:~/live$ terraform init  
```
[Optional] Format the Terraform configuration files

```console
username@linux:~/live$ terraform fmt
```

[Optional] Validate the Terraform configuration

```console
username@linux:~/live$ terraform validate
```

Create an execution plan, showing what actions Terraform will take to reach the desired state defined in the configuration files

```console
username@linux:~/live$ terraform plan
```

Apply the changes required to reach the desired state of the configuration, as determined by the plan command

```console
username@linux:~/live$ terraform apply
```

## NOTE
The source using a profile "aws configure --profile={iam users}"

AWS Provider Version 5.70.0

Terraform Version >= 1.0