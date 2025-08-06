# GitHub Issue Template

## Adapting Templates for Your Project Type

These templates should be customized based on your project's nature:

- **Software/Code Projects**: Focus on technical implementation, bugs, and features
- **Documentation Projects**: Emphasize clarity, accuracy, and information architecture
- **Policy/Governance Projects**: Focus on policy implications, adoption challenges, and clarifications
- **Research Projects**: Include methodology, data requirements, and validation criteria

Replace "technical" terminology with domain-appropriate language while maintaining focus on project-relevant contributions.

## Feature Request Template

Add this to `.github/ISSUE_TEMPLATE/feature_request.md` or similar:

```markdown
---
name: Feature Request
about: Suggest a technical improvement for this project
title: ''
labels: enhancement
assignees: ''
---

## Objective
<!-- For software: Describe the technical problem or improvement
     For documentation: Describe the information gap or clarity issue
     For policy: Describe the governance challenge or adoption barrier -->
Describe the specific problem or improvement opportunity.

## Proposed Solution
Provide a clear description of what you'd like to see implemented.

## Implementation Details
<!-- Customize based on project type:
     Software: Implementation approach, dependencies, performance
     Documentation: Structure changes, examples needed, clarity improvements
     Policy: Adoption considerations, compatibility, enforcement challenges -->
- Implementation approach
- Dependencies or requirements
- Compatibility considerations
- Impact assessment

## Additional Context
Include any other technical context, examples, or references.

---
**Note:** This project follows the [Bounded Contribution Policy](../CODE_OF_CONDUCT.md). Please ensure your request aligns with our technical objectives and focus areas.
```

## Bug Report Template

Add this to `.github/ISSUE_TEMPLATE/bug_report.md`:

```markdown
---
name: Bug Report
about: Report a technical issue with this project
title: ''
labels: bug
assignees: ''
---

## Problem Description
<!-- For software: Technical issue description
     For documentation: Incorrect/missing information
     For policy: Implementation challenge or ambiguity -->
Clear description of the issue.

## Reproduction Steps / How to Observe
1. Step one
2. Step two
3. Step three

## Expected Behavior
What should happen.

## Actual Behavior
What actually happens.

## Context
<!-- Customize based on project type:
     Software: OS, version, configuration
     Documentation: Section, version, reader perspective
     Policy: Organization type, team size, implementation stage -->
- Environment/Context: [relevant details]
- Version: [if applicable]
- Additional context: [project-specific information]

## Additional Technical Information
- Error messages
- Log outputs
- System specifications
- Debugging information

---
**Note:** Please focus on technical details and reproduction steps. See our [Bounded Contribution Policy](../CODE_OF_CONDUCT.md) for contribution guidelines.
```

## General Issue Template

For projects using a single issue template:

```markdown
## Issue Type
<!-- Customize options based on project type -->
- [ ] Bug report / Error
- [ ] Feature request / Enhancement
- [ ] Question / Clarification
- [ ] Documentation improvement

## Description
Provide a clear description of the issue or request.

## Context
<!-- For software: Include technical details, code examples
     For documentation: Include sections, examples needed
     For policy: Include use cases, adoption scenarios -->
Include relevant details, examples, or information.

## Acceptance Criteria
Describe the requirements for this issue to be considered resolved.

---
**Project Focus:** This project maintains focused contributions through our [Bounded Contribution Policy](CODE_OF_CONDUCT.md). Please ensure your issue relates to our project objectives.
```

## Policy/Governance Project Template Example

For code of conduct or policy repositories:

```markdown
---
name: Policy Clarification Request
about: Request clarification or suggest improvements to the policy
title: ''
labels: clarification, policy
assignees: ''
---

## Policy Section
Identify the specific section or principle that needs clarification.

## Current Interpretation
Describe your understanding of the current policy language.

## Clarification Needed
Explain what aspects are unclear or could be improved.

## Use Case
Provide a real-world scenario where this clarification would help:
- Project type and size
- Community context
- Specific situation encountered

## Suggested Improvement
If applicable, propose specific language or examples.

---
**Note:** This project follows the [Bounded Contribution Policy](CODE_OF_CONDUCT.md). Focus on practical improvements that enhance policy clarity and adoption.
```
