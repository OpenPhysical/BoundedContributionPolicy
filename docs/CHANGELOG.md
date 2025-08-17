# Changelog

All notable changes to the Bounded Contribution Policy framework will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [2.0.1] - 2025-08-17

### Changed

- Converted all American English spellings to British English for consistency
- Fixed markdown formatting in Implementation Resources section
- Updated badge from "Organization" to "Organisation"

## [2.0.0] - 2025-08-17

### Changed

- **BREAKING**: Complete rewrite of README introduction for improved clarity and inclusivity
- **BREAKING**: Moved "Sir, this is a Wendy's" content from README to FAQ for better context
- Renamed "Sir, this is a Wendy's" section to "Overall Philosophy" in README
- Enhanced policy language to be welcoming while maintaining firm boundaries
- Updated all GitHub repository references from mistial-dev to OpenPhysical organisation
- Improved CODE_OF_CONDUCT.md with more inclusive language
- Added cultural sensitivity notes about different ways to redirect conversations
- Lowered reading level throughout for better accessibility
- Replaced casual dismissive examples with professional, firm alternatives

### Added

- Mention of OpenPhysical Foundation as first adopter and standards body
- Clear statement that people from all backgrounds bring valuable technical skills
- Expanded explanation of the Wendy's meme in FAQ with respectful usage guidance
- More professional redirect examples in docs/EXAMPLES.md

### Fixed

- Pre-commit configuration to use specific commit hashes
- Replaced broken markdown-table-formatter with markdownlint-cli2
- All markdown linting violations resolved
- EditorConfig line length aligned with markdownlint settings (160 chars)

## [1.2.0] - 2025-08-06

### Added

- Strategic emoji integration throughout documentation for better scannability
- "At a Glance" comparison table in README showing benefits vs traditional CoCs
- Table of contents in FAQ and other long documents
- Enhanced package.json metadata with better keywords for discoverability
- Versioning system for CODE_OF_CONDUCT.md with changelog references
- Humor guidance in policy: appropriate humor that reinforces project focus is welcome
- Comprehensive pull request template with quality assurance checklists
- EditorConfig file for consistent formatting across editors
- GitAttributes file for standardized line endings (LF)

### Changed

- Enhanced README structure with better visual organisation
- Improved navigation throughout documentation with emoji headers
- Updated pull request template with type classification and better validation steps
- Enhanced pre-commit configuration with EditorConfig checking
- Updated markdownlint configuration for better line length handling

### Technical

- Line endings standardized to LF throughout repository
- Pre-commit hooks enhanced with additional formatting checks
- GitHub Actions workflow improved with separate validation job
- Markdown linting with auto-fix capabilities

## [1.1.0] - 2025-08-06

### Added

- Humor integration with "Sir, this is a Wendy's" meme throughout documentation
- Proper GitHub issue template structure with YAML front matter
- Multiple issue templates: Policy Enhancement, Implementation Issue, and Adoption Guide Request
- CODE_OF_CONDUCT.md as the canonical policy file (replacing BOUNDED_CONTRIBUTION_POLICY.md)
- Issue template chooser configuration (config.yml)
- Flexibility guidance for adapting templates to different project types
- Policy/governance project template examples
- The "Sir, This Is a Wendy's" Principle section in docs/EXAMPLES.md

### Changed

- Renamed BOUNDED_CONTRIBUTION_POLICY.md to CODE_OF_CONDUCT.md as the primary policy file
- Updated all documentation references to point to CODE_OF_CONDUCT.md
- Enhanced pull request template to focus on policy/documentation changes
- Improved issue templates to be appropriate for a code of conduct repository
- Updated CONTRIBUTING.md with Wendy's meme and clearer out-of-scope examples
- Enhanced FAQ with humorous but practical guidance for handling off-topic discussions

### Fixed

- GitHub template compliance issues (proper directory structure, YAML front matter)
- Inconsistency between provided templates and actual repository templates

## [1.0.0] - 2025-08-05

### Added

- Initial release of the Bounded Contribution Policy framework
- Core policy document (BOUNDED_CONTRIBUTION_POLICY.md)
- Key principles: Project Relevance, Individual Evaluation, Focused Communication, Constructive Interaction, Maintainer Discretion, Neutral Environment
- Adoption guide with step-by-step implementation instructions
- Platform-specific templates for GitHub, GitLab, Discord/Slack
- Customization guide for different project types
- FAQ addressing common questions and implementation concerns
- Contributing guidelines for improving the policy itself
- Examples demonstrating policy application in various scenarios
- MIT License for free adoption and modification

### Core Components

- **Policy Framework**: Clear boundaries for technical collaboration
- **Templates**: Ready-to-use templates for issues, pull requests, and contributing guidelines
- **Implementation Resources**: Guides for adoption, customization, and platform integration
- **Examples**: Real-world scenarios showing policy application

[2.0.1]: https://github.com/OpenPhysical/BoundedContributionPolicy/compare/v2.0.0...v2.0.1
[2.0.0]: https://github.com/OpenPhysical/BoundedContributionPolicy/compare/v1.2.0...v2.0.0
[1.2.0]: https://github.com/OpenPhysical/BoundedContributionPolicy/compare/v1.1.0...v1.2.0
[1.1.0]: https://github.com/OpenPhysical/BoundedContributionPolicy/compare/v1.0.0...v1.1.0
[1.0.0]: https://github.com/OpenPhysical/BoundedContributionPolicy/releases/tag/v1.0.0
