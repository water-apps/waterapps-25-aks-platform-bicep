# Security Baseline

Status: Draft v1  
Last updated: 2026-03-01

## Security Objectives

1. Ensure AKS platform defaults are secure and auditable.
2. Keep identity/network controls explicit in infrastructure code.
3. Prevent insecure configuration drift across environments.

## Baseline Controls

1. Infrastructure-as-code only changes through PR workflow.
2. Least-privilege identity and scoped role assignments.
3. Secure networking defaults (private endpoints/policies as applicable).
4. CI validation for configuration and policy checks.

## Kubernetes and Platform Controls

1. Enforce cluster baseline hardening standards.
2. Restrict admin access paths and credential handling.
3. Separate platform and application responsibilities clearly.

## Data and Secrets

1. Do not store secrets in repo.
2. Use managed secret services and runtime injection patterns.
3. Sanitize logs and outputs before wider distribution.

## Review Cadence

1. Per-PR security review for identity/network changes.
2. Monthly baseline drift assessment.
3. Quarterly hardening benchmark review against current AKS guidance.
