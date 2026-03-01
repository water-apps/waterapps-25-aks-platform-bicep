# Operations Runbook

Status: Draft v1  
Last updated: 2026-03-01

## Purpose

Operational guidance for AKS platform baseline deployments and incident response.

## Routine Operations

1. Monitor CI validation outcomes for Bicep changes.
2. Track AKS platform drift against baseline definitions.
3. Review networking, identity, and policy compliance status.
4. Maintain runbook updates for known failure patterns.

## Incident Triage

1. Deployment failure:
   - inspect template/parameter mismatch
   - validate scope and permissions
2. Post-deploy service degradation:
   - validate AKS control plane and node pool health
   - check supporting dependencies (network, identity, policy)
3. Security/compliance drift:
   - identify out-of-band resource changes
   - reapply baseline or submit corrective PR

## Escalation

1. `P1` (production platform impact): CTO + platform lead + SRE lead.
2. `P2` (non-prod or partial impact): platform engineer + repo maintainer.

## Recovery Checklist

1. Root cause documented with impacted scope.
2. Corrective change merged and deployed.
3. Health/compliance checks pass.
4. Post-incident action items tracked.
