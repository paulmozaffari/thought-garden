# The Dynamic Integrity Assessment Scorecard
**Operationalizing the 5-Layer Enterprise AI Security Framework**

## The Premise
Compliance is a floor; Dynamic Integrity is the ceiling. 
In the era of agentic systems and LLMs, static checklists and point-in-time audits (Static Compliance) provide the illusion of control while leaving the enterprise vulnerable to contextual exploits, prompt injections, and data leakage. 

**Dynamic Integrity** is the capacity of a system to maintain security and alignment continuously, adapting to context at runtime. This scorecard allows enterprise architects and leaders to measure their current AI security posture across the five critical layers.

---

## The Maturity Scale
- **Level 1: Ad-hoc (Reactive)** - Unmanaged AI usage, shadow IT, fragmented visibility.
- **Level 2: Static Compliance (Checklist)** - Policies exist on paper. Point-in-time checks. Gatekeeper friction.
- **Level 3: Operational (Monitored)** - Centralized access, basic observability, manual anomaly response.
- **Level 4: Dynamic Integrity (Adaptive)** - Continuous, context-aware guardrails enforcing policy at runtime. High velocity, high security.

---

## The 5-Layer Assessment

### Layer 1: Infrastructure & Access (The Foundation)
*Securing the environment where AI models and pipelines operate.*

1. **How is access to AI models governed?**
   - [ ] L1: Direct API keys shared among developers.
   - [ ] L2: Centralized API gateway but static, broad permissions.
   - [ ] L3: Role-Based Access Control (RBAC) integrated with enterprise SSO.
   - [ ] L4: Just-in-time, context-aware access linked to specific workloads and identity verification.

2. **How is the infrastructure isolated?**
   - [ ] L1: Public internet endpoints without restriction.
   - [ ] L2: Network boundaries defined but broadly accessible internally.
   - [ ] L3: Dedicated VPCs/VNETs with restricted peering.
   - [ ] L4: Zero-Trust architecture with cryptographic verification for every cross-boundary model request.

### Layer 2: Data Privacy & Pipeline (The Payload)
*Protecting the information flowing into and out of the models (RAG, Fine-tuning).*

3. **How is sensitive data (PII/PHI) handled in prompts and RAG?**
   - [ ] L1: Relying on users not to paste sensitive data.
   - [ ] L2: Written policy forbidding sensitive data usage.
   - [ ] L3: Basic regex/DLP scanners blocking known patterns.
   - [ ] L4: Real-time contextual redaction, tokenization, and synthetic data replacement at the API edge.

4. **How is enterprise data isolated per user in RAG architectures?**
   - [ ] L1: Global index; all users query the same vector database.
   - [ ] L2: Separate databases for broad departments (e.g., HR vs. Sales).
   - [ ] L3: Application-level filtering of vector results.
   - [ ] L4: Hardened tenant-isolation at the vector index level, inheriting native enterprise access controls dynamically.

### Layer 3: Model & Prompt Runtime (The Engine)
*Securing the interaction with the LLM against adversarial inputs.*

5. **What is your defense against Prompt Injection and Jailbreaks?**
   - [ ] L1: No specific defenses; trusting the base model's alignment.
   - [ ] L2: Static system prompts instructing the model "not to be bypassed."
   - [ ] L3: Secondary LLM evaluating prompts before execution (high latency).
   - [ ] L4: Dynamic, multi-layered input sanitization and semantic intent analysis running at wire-speed.

6. **How do you handle model updates and drift?**
   - [ ] L1: Using whatever model version the provider defaults to.
   - [ ] L2: Manual testing of new versions before switching pointers.
   - [ ] L3: Automated regression testing suite for core use cases.
   - [ ] L4: Continuous evaluation pipeline (LLM-as-a-Judge) detecting semantic drift and security degradation dynamically.

### Layer 4: Output & Action Guardrails (The Execution)
*Controlling what the AI produces and the actions it is allowed to take.*

7. **How is AI-generated output verified before reaching the user or system?**
   - [ ] L1: Direct passthrough to the user.
   - [ ] L2: Standard UI disclaimers ("AI can make mistakes").
   - [ ] L3: Output filtering for toxic or explicitly banned words.
   - [ ] L4: Contextual output verification against organizational truth and policy before rendering or execution.

8. **For agentic systems, how are external actions (API calls) governed?**
   - [ ] L1: Agents have direct write access to external systems.
   - [ ] L2: "Human-in-the-loop" required for every single action (low velocity).
   - [ ] L3: Static allow-lists of approved endpoints.
   - [ ] L4: Dynamic, risk-scored action execution where high-risk actions require cryptographic human approval, while low-risk actions proceed autonomously.

### Layer 5: Governance & Telemetry (The Observation)
*Maintaining continuous visibility, auditing, and alignment.*

9. **How is AI usage audited?**
   - [ ] L1: No centralized logging; usage is opaque.
   - [ ] L2: Basic API cost and token volume tracking.
   - [ ] L3: Logging of prompts and responses for manual review.
   - [ ] L4: Semantic observability—clustering interactions by intent, automatically flagging anomalous semantic behaviors in real-time.

10. **How do you demonstrate compliance to regulators or the board?**
    - [ ] L1: Scrambling to gather data when asked.
    - [ ] L2: Annual static audits and spreadsheet attestations.
    - [ ] L3: Dashboards showing basic metrics and incident counts.
    - [ ] L4: Continuous compliance architecture where the system state itself is the audit, providing real-time cryptographic proof of policy adherence.

---

## Scoring & Next Steps

**Calculate your dominant level.**
If your organization is primarily operating at Level 1 or 2, you are managing **Static Compliance**. You are vulnerable to modern AI risks while simultaneously slowing down innovation.

If you are operating at Level 3, you are building the foundation, but your security is likely creating friction for your engineers.

To achieve the **Apex Velocity**—the state where your enterprise moves faster *because* of its security architecture—you must architect for **Dynamic Integrity** (Level 4).

**The Sovereign Architect's Move:** Use this scorecard not to point out flaws, but to build a roadmap. Choose one layer this quarter and architect the shift from Static to Dynamic.