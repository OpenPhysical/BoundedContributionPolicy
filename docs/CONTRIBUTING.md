# Contributing to the Bounded Contribution Policy

Thank you for your interest in improving the Bounded Contribution Policy. This document outlines how to contribute to the policy itself.

## A Quick Reminder

![Sir, this is a Wendy's](res/images/wendys.jpg)

Just like our favorite fast-food meme reminds us, this repository has a specific purpose: **practical policy frameworks for focused technical collaboration**.

We're not here to:

- Debate the philosophical implications of contribution boundaries
- Discuss the greater socioeconomic ramifications of focused collaboration
- Solve world peace through pull request templates

We ARE here to:

- Make technical projects more focused and productive
- Provide practical templates and guidance
- Help maintainers avoid burnout from off-topic discussions

## Contribution Guidelines

This project follows its own Bounded Contribution Policy, focusing on practical improvements to the policy framework and implementation resources.

### Types of Contributions Welcome

**Policy Improvements**

- Clarification of existing principles
- Simplification of language
- Correction of ambiguities or inconsistencies

**Implementation Resources**

- Additional templates for common platforms
- Improved adoption guidance
- Better customization examples

**Documentation Enhancements**

- FAQ additions based on common questions
- Clearer rationale explanations
- Practical implementation examples

**Technical Infrastructure**

- Website improvements
- Template validation
- Documentation organization

## Code Quality Standards

### EditorConfig

This project uses [EditorConfig](https://editorconfig.org/) to maintain consistent formatting.
Install the EditorConfig plugin for your editor to automatically apply:

- UTF-8 encoding
- LF line endings
- 120-character line length for markdown
- Trailing whitespace removal
- Final newlines

### Markdown Linting

All markdown files are automatically checked with markdownlint. Before submitting:

1. **Run linting locally**: `npm run lint:md`
2. **Auto-fix issues**: `npm run lint:md:fix`
3. **Check line length**: Keep lines under 120 characters when possible

### Pre-commit Hooks

We use pre-commit hooks to maintain code quality:

1. **Install pre-commit** (first time setup):

  ```bash
  pip install pre-commit
  pre-commit install
  ```

1. **Hooks will run automatically** on commit, checking:

- Markdown formatting and tables
- EditorConfig compliance
- Trailing whitespace
- File endings
- Large file detection

1. **Manual run**: `pre-commit run --all-files`

### What's Not In Scope

- Fundamental changes to core principles
- Addition of identity-based evaluation criteria
- Expansion beyond technical contribution management
- Complex governance structures or processes
- Discussions about whether we should consider the differential effect of our policy on various communities (Sir, this is still a Wendy's)
- Feature requests to track contributor demographics
- Suggestions to add social impact assessments

## How to Contribute

### Suggesting Improvements

1. **Review existing materials** to understand current approach
2. **Check existing issues** to avoid duplicates
3. **Create a specific issue** describing the improvement
4. **Focus on practical benefits** of the proposed change

### Submitting Changes

1. **Fork the repository**
2. **Make focused changes** addressing specific issues
3. **Test with real examples** when possible
4. **Submit a pull request** with clear description

### Discussion Guidelines

**Be Specific:** Describe concrete problems or improvements rather than general feedback.

**Provide Examples:** Include real-world scenarios where changes would help.

**Focus on Implementation:** Consider how suggestions would work in practice.

**Maintain Neutrality:** Keep language professional and non-inflammatory.

## Review Process

### Evaluation Criteria

Contributions are assessed based on:

- **Practical utility** for projects adopting the policy
- **Clarity improvement** over existing materials
- **Consistency** with core principles
- **Implementation feasibility** across different contexts

### Review Timeline

- Initial review within one week
- Feedback provided for improvements needed
- Final decision based on alignment with project objectives

### Acceptance Standards

Changes must:

- Improve practical utility without compromising core principles
- Maintain neutral, professional tone
- Include appropriate documentation updates
- Work across different project types and platforms

## Specific Areas for Contribution

### Template Improvements

- Additional platform integrations
- Better response templates for common scenarios
- Improved customization guidance

### Documentation Clarity

- Simpler language for complex concepts
- Better examples and use cases
- More comprehensive FAQ responses

### Implementation Support

- Step-by-step guides for specific platforms
- Troubleshooting common adoption challenges
- Metrics and evaluation frameworks

## Questions and Support

### Before Contributing

- Review the [FAQ](FAQ.md) for common questions
- Read the [Rationale](RATIONALE.md) to understand design decisions
- Check existing [issues](https://github.com/OpenPhysical/BoundedContributionPolicy/issues) for ongoing discussions

### Getting Help

For questions about contributing:

- Open an issue with the "question" label
- Focus on specific implementation or improvement topics
- Provide context about your project type or use case

## Recognition

Contributors are recognized through:

- Commit attribution in git history
- Acknowledgment in release notes for significant improvements
- Documentation of contributor suggestions that improve the policy

We appreciate contributions that help make technical collaboration more effective and focused.
