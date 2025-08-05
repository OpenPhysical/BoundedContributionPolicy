# Pull Request Template

Add this as `.github/pull_request_template.md`:

```markdown
## Technical Summary
Brief description of the technical changes made.

## Changes Made
- [ ] Code changes
- [ ] Documentation updates
- [ ] Test additions/modifications
- [ ] Configuration changes

## Technical Details
### Implementation
Describe the technical approach and key implementation details.

### Testing
- [ ] Unit tests added/updated
- [ ] Integration tests verified
- [ ] Manual testing completed
- [ ] Performance impact assessed

### Dependencies
List any new dependencies or version changes.

## Review Focus Areas
Highlight specific areas where reviewer attention is needed:
- Performance implications
- Security considerations
- API compatibility
- Code quality concerns

## Verification Steps
Steps for reviewers to verify the changes:
1. 
2. 
3. 

---
**Policy Compliance:** This contribution follows the [Bounded Contribution Policy](BOUNDED_CONTRIBUTION_POLICY.md) with focus on technical value and project relevance.
```

## Code Review Checklist Template

Create as `.github/code_review_checklist.md`:

```markdown
# Code Review Checklist

## Technical Quality
- [ ] Code follows project conventions
- [ ] Implementation is efficient and maintainable
- [ ] Error handling is appropriate
- [ ] Security considerations addressed

## Functionality
- [ ] Changes address the stated technical objective
- [ ] Implementation matches the design specification
- [ ] Edge cases are handled appropriately
- [ ] Performance impact is acceptable

## Testing
- [ ] Adequate test coverage provided
- [ ] Tests are well-designed and comprehensive
- [ ] All tests pass consistently
- [ ] Manual testing completed where appropriate

## Documentation
- [ ] Code is self-documenting or well-commented
- [ ] API changes are documented
- [ ] User-facing changes include documentation updates
- [ ] Breaking changes are clearly identified

## Project Alignment
- [ ] Changes support project technical objectives
- [ ] Scope is appropriate and focused
- [ ] No unrelated modifications included
- [ ] Follows Bounded Contribution Policy principles

## Compatibility
- [ ] Backward compatibility maintained (or breaking changes justified)
- [ ] Cross-platform considerations addressed
- [ ] Dependency changes are minimal and justified
```

## Automated Response Templates

For use with GitHub Actions or bots:

```markdown
<!-- Off-topic response -->
Thank you for your interest in this project. This discussion appears to be outside our technical scope as defined in our [Bounded Contribution Policy](BOUNDED_CONTRIBUTION_POLICY.md). 

Please focus on technical aspects directly related to [project name] functionality, implementation, or documentation.

For general discussions, consider using [appropriate venue like Discussions tab or community forum].

<!-- Insufficient technical detail -->
This request needs more technical detail to evaluate properly. Please provide:
- Specific technical requirements
- Implementation considerations
- Use case examples
- Compatibility requirements

See our [contributing guidelines](CONTRIBUTING.md) and [Bounded Contribution Policy](BOUNDED_CONTRIBUTION_POLICY.md) for more information.
```