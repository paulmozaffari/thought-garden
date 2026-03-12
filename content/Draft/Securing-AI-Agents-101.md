---
title: The Adversary Has Accelerated
description: " What Defines an AI Agent"
date: 2026-03-06
tags:
  - Cybersecurity
  - AI
  - EnterpriseSecurity
draft: true
---
 **Definition: What Defines an AI Agent?** Autonomous technologies introduce unmanaged Non-Human Identity (NHI) risks, reducing the effectiveness of traditional perimeter-based security. In technical governance, an AI agent is a software application that enables computers to identify and contextualise data patterns, minimising the need for explicit human instructions. These systems typically exhibit the following characteristics:

- **Statistical Reasoning:** The capability to generate predictions, recommendations, or decisions using probabilistic data processing instead of fixed code. (Probabilistic processing uses statistics to estimate outcomes rather than following preset rules.)
- **Independent Autonomy:** The ability to make and execute decisions across various environments, such as accessing external APIs, modifying proprietary code, or navigating third-party websites.
- **Agentic Nature:** Unlike traditional software, agents operate as independent actors within an enterprise's operational graph, moving beyond basic "if-then" logic. This shift significantly changes the risk landscape for AI deployments.
- **Vibe Hacking:** The use of coding agents to scale data extortion and reconnaissance. Sophisticated actors, such as GTG-2002, use CLAUDE.md files as "preferential guides" to direct agents toward malicious activities, such as automated credential harvesting.
- **Prompt Injection:** Exploiting non-deterministic outputs through malicious inputs to bypass safety guardrails. This risk is heightened in agentic systems, where visited websites may contain hidden commands that alter agent behaviour.
- **Data Poisoning:** Contaminating training sets with subtle patterns that cause system failures or enable harmful content during deployment.
- **Model Deserialization:** Embedding malicious code within packaged AI models that activates upon loading, creating a direct path for remote code execution. (Deserialization refers to converting stored data back into usable objects or software, which can be risky if the data contains harmful code.)
- **Technical Lateral Movement:** Agents access unauthorised systems by exploiting the sequence of access events. Defending against this requires mapping the full operational graph of agent activities to identify unanticipated pathways. A robust governance framework is essential to address both strategic and operational AI risks.

**🚨 PRO-TIP: THE SHADOW AI THREAT**. Employees may bypass procurement processes by adding unauthorised AI tools to existing platforms, creating hidden risks that evade standard security controls and governance. To address this, focus on practical, systemic approaches to securing the AI lifecycle.

1. **Secure Design:**  Conduct threat modelling to identify specific  Adversarial Machine Learning (AML) failure modes , such as unintended behaviours, hardware exploits, or woSecure Design: Conduct threat modelling to identify adversarial machine learning (AML) failure modes, including unintended behaviours, hardware exploits, and workflow manipulations. Manage technical debt to avoid long-term "high-interest" security risks (technical debt refers to future costs of shortcuts taken in coding).
2. **Secure Deployment:** Implement infrastructure segregation using sandboxing. Protect models from both direct access (e.g., weight acquisition) and indirect access (e.g., API queries). logging of decision pathways and automated incident management plans specifically for non-deterministic failures.Asset Management: The AI-BOM. Implement an AI Bill of Materials (AI-BOM). This goes beyond code to document model lineage, training datasets, and pretrained weights, ensuring radical transparency and provenance. 5. Practical Technical Guardrails. Traditional tools cannot validate the vast output space of probabilistic systems. The strategist’s toolkit must include:

- **Specialised Security Tools:** Use model scanners, AI-specific vulnerability feeds, and AI-aware access controls.
- **AI-PowerAI-Powered Red Teaming:** Human testing alone is insufficient for non-deterministic systems, which produce different outputs for similar inputs. AI can efficiently probe the output space by analysing response distributions to identify statistical patterns in anomalous behaviour.ty & Authentication (NHI Strategy):
- **Proof of Humanness:** Use Multi-Party Compute (MPC) and Zero Knowledge Proofs (ZKP) to verify unique human identity without exposing sensitive personal data.
- **Cryptographic Identities:** Issue anonymous, reliable cryptographic identities to agents to track behaviour across the operational graph. (Cryptographic identities are digital credentials secured by mathematical algorithms, enabling secure tracking without revealing true identity.)Separation **of Concerns:** Treating "Identity" (uniqueness) as a separate protocol from "Authentication" (service connection). With technical guardrails established, it is also important to keep regulatory and external frameworks top of mind.
- **OWASP Top 10 for LLMs:**  The primary standard for identifying technical vulnerabilities like insecure output handling and excessive agency.
- **MITRE ATLAS:**  The knowledge base for mapping the AI attack surface and the adversary "kill chain."
- **NIST AI-RMF:**  A structured methodology focused on the "Map, Measure, Manage, and Govern" functions.
- **EU AI Act:**  A risk-based compliance framework categorising systems as Unacceptable, High, Low, or Minimal risk.
- **ISO 27001 vs. SOC 2: Prioritise ISO 27001** for a globally recognised, risk-based ISMS. Prioritise SOC 2 for control-focused criteria requested by US-based customers.

  
