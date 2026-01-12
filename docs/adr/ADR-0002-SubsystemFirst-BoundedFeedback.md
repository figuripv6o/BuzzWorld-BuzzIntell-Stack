# ADR-0002: Subsystem-First Architecture with Bounded Feedback

## Status
Accepted

## Context

BuzzIntell operates across multiple platforms, domains, and contributors.
No single system, model, or intelligence can (or should) do everything.

Unbounded automation leads to instability, loss of trust, and platform conflict.
Human-aligned systems require clarity of role, authority, and limits.

We require an architecture that:
- scales by composition, not centralization
- supports multiple platforms without identity leakage
- adapts through feedback, not force
- remains inspectable and governable

## Decision

We adopt a **Subsystem-First Architecture** governed by **bounded feedback loops**.

Every capability in BuzzIntell SHALL be implemented as:
1. A clearly defined subsystem
2. With explicit inputs and outputs (ports)
3. With declared limits on authority and actuation
4. With observable metrics

Subsystems may collaborate, but none may override global intent.

## Key Principles

- Separation of concerns over feature accumulation
- Bounded control over unbounded optimization
- Transparency over hidden heuristics
- Assistance over replacement
- Readiness over rush

## Consequences

### Positive
- Safer adaptation across platforms
- Easier reasoning and auditing
- Independent evolution of subsystems
- Clear responsibility boundaries

### Tradeoffs
- Requires upfront discipline in interface design
- Slower initial setup than ad-hoc scripting
- Demands explicit governance decisions

## Compliance Criteria

A subsystem is ADR-0002 compliant if and only if:
- Inputs and outputs are explicitly defined
- Control actions are bounded
- Metrics are emitted for inspection
- Responsibility is limited to its declared role

## Notes

This ADR intentionally rejects:
- monolithic intelligence designs
- “one system does everything” assumptions
- identity impersonation or platform exploitation models

BuzzIntell exists to **support work**, not dominate ecosystems.
