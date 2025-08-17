# Discord/Slack Channel Rules Template

## Channel Rules for Technical Discussion

### Purpose

This channel maintains focus on [project name] technical development and implementation.

### Guidelines

- **Stay on topic**: Discussions must relate to project technical objectives
- **Be specific**: Provide technical details, code examples, or clear problem descriptions
- **Constructive feedback**: Offer actionable suggestions and improvements
- **Individual focus**: Evaluate ideas and contributions based on technical merit

### What belongs here

- Implementation questions and solutions
- Bug reports with technical details
- Feature proposals with technical specifications
- Code review discussions
- Performance and optimization topics
- Documentation improvements

### What doesn't belong here

- General programming discussions
- Off-topic conversations
- Political or social commentary
- Personal disputes or conflicts

### Enforcement

This channel follows our [Bounded Contribution Policy](link-to-policy). Moderators will redirect off-topic discussions and may
restrict access for repeated violations.

---

## Bot Command Templates

### Slack Bot Response

```
/remind @channel This channel follows the Bounded Contribution Policy. Please keep discussions focused on technical aspects of
[project name]. Off-topic messages will be moved to #general.
```

### Discord AutoMod Keywords

Set up automatic responses for common off-topic indicators:

- Political terms → "This channel focuses on technical discussion. Please see #general for other topics."
- Social issues → "Let's keep this channel focused on [project name] development. Thanks!"

## Pinned Message Templates

### Discord Pinned Message

```
🔧 **Technical Focus Channel**

This channel is dedicated to [project name] development discussion.

**On-topic:** bugs, features, implementation, performance, documentation
**Off-topic:** general chat, politics, personal topics

We follow the Bounded Contribution Policy - evaluate ideas on technical merit, stay project-focused.

Questions? Check our FAQ: [link]
```

### Slack Channel Description

```
Technical development discussion for [project name]. Follows Bounded Contribution Policy - technical focus, individual evaluation,
constructive feedback. See pinned messages for guidelines.
```

## Moderation Response Templates

### Gentle Redirect

```
This conversation is getting off-topic for our technical focus. Let's move general discussion to #general and keep this channel
focused on [project name] development. Thanks!
```

### Policy Reference

```
As a reminder, this channel follows our Bounded Contribution Policy which keeps discussions focused on technical objectives.
Please see [policy link] for details on our guidelines.
```

### Escalation Template

```
This discussion has moved outside our technical scope. I'm archiving this thread. For questions about our policy, please see
[policy link] or contact [maintainer].
```

## Channel Setup Instructions

### Discord

1. Create dedicated technical channels
2. Set up AutoMod with keyword filters
3. Pin channel rules message
4. Configure bot responses for common scenarios
5. Set channel permissions appropriately

### Slack

1. Set clear channel descriptions
2. Pin policy guidelines
3. Configure workflow automations for common responses
4. Set up channel-specific emoji reactions for quick responses
5. Use threading to keep discussions organized

## Community Size Adaptations

### Small Communities (< 50 members)

- Simple pinned message with key principles
- Direct moderator intervention
- Informal policy application

### Large Communities (> 500 members)

- Detailed bot responses
- Multiple specialized channels
- Formal escalation procedures
- Regular policy reminders
