# About
This OPA rule is checking all changes with statuses: create, delete, update.

## Usage
cd lesson1/ \
turn on VPN, if u located in RUS:(  \
terraform init \
terraform plan --out spacelift.binary \
terraform show -json spacelift.binary > spacelift.json \
cd .. \
./opa eval --data terraform.rego --input lesson1/spacelift.json "data.spacelift.warn" \
