# Instagram HUB

A modular Claude skill that acts as a strict, honest Instagram profile coach. It audits a page from a screenshot, scores it out of 10, and helps the user reach 10/10, then builds the posting schedule, Story plan, hashtags and natural captions, and can deliver a full one-month plan as an image.

**فارسی:** اسکیل «Instagram HUB» یک مربی سخت‌گیر و صادق برای پیج اینستاگرام است. از روی اسکرین‌شات پیج را نمره می‌دهد (از ۱۰)، عیب‌ها را می‌گوید و کاربر را تا نمره ۱۰ همراهی می‌کند. بعد برنامه‌ی پست و استوری، ۵ هشتگ برای هر پست و کپشن طبیعی می‌دهد و در پایان می‌تواند برنامه‌ی یک‌ماهه را به صورت عکس تحویل دهد.

## What it does

| Module | File | Job |
|---|---|---|
| Audit | `instagram-hub/audit.md` | Strict scoring of the profile from the screenshot, road to 10/10 |
| Name search | `instagram-hub/name-search.md` | Searchable display name and username |
| Bio | `instagram-hub/bio.md` | Bio, link and Highlights rewrite |
| Schedule | `instagram-hub/schedule.md` | Fixed weekly posting times from the user's own view hours |
| Stories | `instagram-hub/stories.md` | Story times, content ideas, Story and Highlight covers |
| Content ideas | `instagram-hub/content-ideas.md` | Post, Reels and carousel ideas |
| Hashtags | `instagram-hub/hashtags.md` | Exactly 5 hashtags per post |
| Captions | `instagram-hub/captions.md` | Natural, human, non-AI captions |
| Monthly plan | `instagram-hub/monthly-plan.md` | Offers and delivers a 30-day plan as an image |

The entry point is `instagram-hub/SKILL.md`. It opens every conversation with a short blessing in the user's language (for example «به نام پروردگار» in Persian), collects the page info, and calls the modules in order.

## Information the skill asks for

1. Instagram username
2. Page name
3. Page topic and audience
4. A screenshot of the profile overview (profile top + post grid)
5. The hours posts get views (from Insights) and the user's time zone

## Install

### Quick install by URL (Claude Code)

Give Claude the repository address and ask it to install the skill:

```
Download and install this skill: https://github.com/imatixofficel/Instagram-hub-skill
```

Claude reads `INSTALL.md` in the repo and places the files in `~/.claude/skills/instagram-hub/` automatically. Or run the installer yourself:

```bash
curl -fsSL https://raw.githubusercontent.com/imatixofficel/Instagram-hub-skill/main/install.sh | bash
```

This needs network access to GitHub. In the claude.ai web/app version, a skill must still be uploaded through Settings (see below); Claude can download the files there but cannot add them to Settings by itself.

### Claude (claude.ai / Claude app)

1. Zip the `instagram-hub` folder so that `SKILL.md` is inside the folder (the folder is the zip root's only entry).
2. Open Settings → Capabilities (Skills) and upload the zip.
3. Start a chat and ask Claude to review your Instagram page.

### Claude Code

Copy the folder into your skills directory:

```bash
# personal (all projects)
cp -r instagram-hub ~/.claude/skills/

# or per project
cp -r instagram-hub .claude/skills/
```

## Repo layout

```
instagram-hub-skill/
├── README.md
├── LICENSE
├── INSTALL.md       (instructions Claude follows when given the repo URL)
├── install.sh       (one-line installer)
├── .gitignore
└── instagram-hub/
    ├── SKILL.md
    ├── audit.md
    ├── name-search.md
    ├── bio.md
    ├── schedule.md
    ├── stories.md
    ├── content-ideas.md
    ├── hashtags.md
    ├── captions.md
    └── monthly-plan.md
```

## Principles

- Honest: no promises of views, followers or "first place in search".
- Real: schedules come from the user's own Insights data; no invented numbers, reviews or stories.
- Natural: captions written like a real person, not like AI.
- Corrects the user's typos quietly and writes in the user's language.
- Declines fake followers, bought engagement and spam.

## Customizing

Each module is a plain Markdown file with one job. Edit the rules in a module to change its behavior, or add a new `.md` file and register it in the module table and flow section of `SKILL.md`.

## License

MIT, see `LICENSE`.

Author: Matixhub
