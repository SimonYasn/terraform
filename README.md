# About
This OPA rule is checking all changes with statuses: create, delete, update.

## Usage
./opa eval --data terraform.rego --input lesson1/spacelift.json "data.spacelift.warn"
