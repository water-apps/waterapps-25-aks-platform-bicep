# waterapps-25-aks-platform-bicep

Azure-native AKS platform baseline scaffold using Bicep, intended as a stronger showcase complement to Terraform-based multi-cloud platform repos.

## Repository Metadata

- Standard name: `waterapps-25-aks-platform-bicep`
- Depends on: `waterapps-10-bootstrap-oidc-rbac-azure` (CI/CD), optionally `waterapps-20-infra-enterprise-azure`
- Provides: AKS platform baseline via Bicep with Terraform parity notes
- Deploy order: `25`

## Why this repo exists

This repo demonstrates Azure-native depth (Bicep/ARM-aligned workflows) rather than only translating AWS patterns into Azure equivalents.

## Structure

```text
bicep/
examples/
docs/parity-matrix.md
docs/procurement-safe-language.md
.github/workflows/validate-bicep.yml
```
