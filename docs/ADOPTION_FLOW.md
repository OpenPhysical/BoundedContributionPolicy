# 🚀 Policy Adoption Flow

This diagram shows the typical flow for adopting the Bounded Contribution Policy in your project.

```mermaid
flowchart TD
    A[🏗️ New Project] --> B{📋 Need Contribution Guidelines?}
    B -->|Yes| C[📥 Copy CODE_OF_CONDUCT.md]
    B -->|No| Z[❌ Policy Not Needed]

    C --> D[🔧 Customise for Project]
    D --> E[📝 Reference in README]
    E --> F[🛠️ Add Issue Templates]
    F --> G[🔗 Update Contributing Guide]

    G --> H[🎉 Launch with Policy]
    H --> I{🤔 Getting Off-Topic Issues?}

    I -->|Yes| J[🍔 Apply Wendy's Principle]
    I -->|No| K[✅ Policy Working Well]

    J --> L["Sir, this is a Wendy's"]
    L --> M[🎯 Redirect to Project Focus]
    M --> K

    K --> N{📈 Project Growing?}
    N -->|Yes| O[📚 Review Templates]
    N -->|No| P[🔄 Continue as Usual]

    O --> Q[🎨 Customise Further]
    Q --> P
    P --> I

    style A fill:#e1f5fe
    style H fill:#c8e6c9
    style K fill:#c8e6c9
    style L fill:#fff3e0
    style Z fill:#ffcdd2
```

## 📋 Quick Reference Steps

1. **🏗️ Start**: Assess if your project needs contribution guidelines
2. **📥 Copy**: Get the `CODE_OF_CONDUCT.md` file
3. **🔧 Customise**: Adapt sections for your project type
4. **📝 Reference**: Link from your README and contributing docs
5. **🛠️ Templates**: Add issue and PR templates
6. **🎉 Launch**: Start using the policy
7. **🍔 Apply**: Use "Wendy's principle" for off-topic discussions
8. **📈 Scale**: Review and enhance as your project grows

## 🎯 Success Indicators

- Fewer off-topic discussions
- Clearer contribution expectations
- Faster decision-making on contributions
- Maintained technical focus
- Reduced maintainer burnout
