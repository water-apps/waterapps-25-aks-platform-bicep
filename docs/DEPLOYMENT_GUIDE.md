# Deployment Guide

Status: Draft v1  
Last updated: 2026-03-01

## Scope

Deploy AKS platform baseline components defined in Bicep with safe promotion across environments.

## Prerequisites

1. Azure subscription and target resource group strategy.
2. Bootstrap OIDC/RBAC setup from `waterapps-10-bootstrap-oidc-rbac-azure`.
3. Bicep/CLI toolchain available in CI and local operator environment.

## Deployment Steps

1. Validate templates:
   - `az bicep build` (as needed)
   - lint/validation workflow in CI
2. Dry-run where supported (`what-if`).
3. Apply to non-production environment first.
4. Validate AKS and platform dependencies.
5. Promote to production with approvals.

## Rollout Strategy

1. Start with a minimal baseline footprint.
2. Enable optional modules in controlled increments.
3. Capture environment deltas as explicit parameters.

## Rollback

1. Revert deployment parameter set or module version.
2. Re-apply known-good baseline.
3. Run post-rollback health checks.

## Evidence

1. CI validation run links.
2. Deployment logs/change set outputs.
3. Post-deployment verification checklist.
