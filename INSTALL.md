# Install instructions for Claude (agent-readable)

This file is written for an AI agent. If a user gives you this repository's URL and asks you to download or install the "Instagram HUB" skill, follow these steps.

Repository: `https://github.com/imatixofficel/Instagram-hub-skill`

## 1. Download the skill files

Fetch each file below from the raw GitHub URL. The base URL is:

`https://raw.githubusercontent.com/imatixofficel/Instagram-hub-skill/main/instagram-hub/`

Files (all inside the `instagram-hub/` folder of the repo):

- `SKILL.md`  (entry point, required)
- `audit.md`
- `name-search.md`
- `bio.md`
- `schedule.md`
- `stories.md`
- `content-ideas.md`
- `hashtags.md`
- `captions.md`
- `monthly-plan.md`

Alternative: run the installer script.

```bash
curl -fsSL https://raw.githubusercontent.com/imatixofficel/Instagram-hub-skill/main/install.sh | bash
```

## 2. Put the files in place

Save all files together in one folder named `instagram-hub`, keeping the file names unchanged:

- Claude Code (personal): `~/.claude/skills/instagram-hub/`
- Claude Code (project): `.claude/skills/instagram-hub/`

`SKILL.md` must be directly inside the `instagram-hub` folder.

## 3. Verify

- Check that all 10 files exist and are not empty.
- Read `SKILL.md` and confirm the frontmatter has `name: instagram-hub`.
- Tell the user it is installed, and that a new session may be needed for the skill to load.

## 4. If downloading is blocked

If the network is restricted and the files cannot be fetched, say so plainly. Ask the user to download the repository as a ZIP from GitHub (Code → Download ZIP) or upload the `instagram-hub` folder directly, then continue from step 2.

## 5. For claude.ai (web/app)

Skills in claude.ai are added through Settings, not by a file path. If the user is in the web or app version, tell them to zip the `instagram-hub` folder (with `SKILL.md` inside it) and upload it under Settings → Capabilities (Skills). Do not claim the skill is installed until they have done this.

Author: Matixhub
