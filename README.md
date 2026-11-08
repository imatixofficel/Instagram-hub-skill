<div align="center">

<h1>In the name of God</h1>

<a href="README.fa.md"><img src="https://img.shields.io/badge/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D9%86%D8%B3%D8%AE%D9%87%E2%80%8C%DB%8C_%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-0000FF?style=for-the-badge" alt="فارسی" /></a>
<a href="README.md"><img src="https://img.shields.io/badge/English-You_are_here-555555?style=for-the-badge" alt="English" /></a>

<br /><br />

<img src="assets/logo.png" alt="Instagram HUB logo" width="160" height="160" />

# Instagram HUB

**Strict, honest Instagram coach as a Claude skill**

![Claude Skill](https://img.shields.io/badge/Claude-Skill-0000FF?style=for-the-badge)
![Modules](https://img.shields.io/badge/Modules-9-0000FF?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-0000FF?style=for-the-badge)
![Languages](https://img.shields.io/badge/Language-Auto%20detect-0000FF?style=for-the-badge)

[![Install](https://img.shields.io/badge/⬇_Install-0000FF?style=for-the-badge)](#-install)
[![Modules](https://img.shields.io/badge/📦_Modules-0000FF?style=for-the-badge)](#-modules)
[![How it works](https://img.shields.io/badge/⚙_How_it_works-0000FF?style=for-the-badge)](#-how-it-works)
[![Principles](https://img.shields.io/badge/🧭_Principles-0000FF?style=for-the-badge)](#-principles)

</div>

---

Instagram HUB audits a page from a screenshot, scores it out of 10 and points out every flaw, then guides the user until the page reaches 10/10. After that it builds the posting schedule, Story plan, hashtags and natural captions, and can deliver a full one-month plan as an image.

---

## 📦 Modules

| # | Module | File | Job |
|:-:|---|---|---|
| 1 | 🔍 **Audit** | `instagram-hub/audit.md` | Strict scoring of the profile from the screenshot, road to 10/10 |
| 2 | 🔎 **Name search** | `instagram-hub/name-search.md` | Searchable display name and username |
| 3 | ✍️ **Bio** | `instagram-hub/bio.md` | Bio, link and Highlights rewrite |
| 4 | 🕒 **Schedule** | `instagram-hub/schedule.md` | Fixed weekly posting times from the user's own view hours |
| 5 | 📱 **Stories** | `instagram-hub/stories.md` | Story times, content ideas, Story and Highlight covers |
| 6 | 💡 **Content ideas** | `instagram-hub/content-ideas.md` | Post, Reels and carousel ideas |
| 7 | #️⃣ **Hashtags** | `instagram-hub/hashtags.md` | Exactly 5 hashtags per post |
| 8 | 💬 **Captions** | `instagram-hub/captions.md` | Natural, human, non-AI captions |
| 9 | 🗓 **Monthly plan** | `instagram-hub/monthly-plan.md` | Offers and delivers a 30-day plan as an image |

> [!NOTE]
> The entry point is `instagram-hub/SKILL.md`. It opens every conversation with a short blessing in the user's language (for example «به نام پروردگار» in Persian), collects the page info, and calls the modules in order.

---

## ⚙ How it works

```
┌──────────────┐   ┌──────────────┐   ┌──────────────┐   ┌──────────────┐
│  1. Collect  │ → │   2. Audit   │ → │  3. Improve  │ → │   4. Plan    │
│  page info   │   │  score /10   │   │ name · bio   │   │ schedule ·   │
│              │   │  every flaw  │   │ stories      │   │ posts · tags │
└──────────────┘   └──────────────┘   └──────────────┘   └──────────────┘
                                                                 │
                                                                 ▼
                                                      ┌────────────────────┐
                                                      │ 5. One-month plan  │
                                                      │ image (if approved)│
                                                      └────────────────────┘
```

**Information the skill asks for**

| | Info |
|:-:|---|
| 1 | Instagram username |
| 2 | Page name |
| 3 | Page topic and audience |
| 4 | Screenshot of the profile overview (profile top + post grid) |
| 5 | Hours posts get views (from Insights) and the user's time zone |

---

## 🚀 Install

> [!TIP]
> **Quick install by URL (Claude Code):** give Claude the repository address and ask it to install the skill.

```
Download and install this skill: https://github.com/imatixofficel/Instagram-hub-skill
```

Claude reads `INSTALL.md` in the repo and places the files in `~/.claude/skills/instagram-hub/`. Or run the installer yourself:

```bash
curl -fsSL https://raw.githubusercontent.com/imatixofficel/Instagram-hub-skill/main/install.sh | bash
```

> [!IMPORTANT]
> This needs network access to GitHub. In the claude.ai web/app version a skill must still be uploaded through Settings. Claude can download the files there but cannot add them to Settings by itself.

<details>
<summary><b>Claude (claude.ai / Claude app)</b></summary>

1. Zip the `instagram-hub` folder so that `SKILL.md` is inside the folder.
2. Open Settings → Capabilities (Skills) and upload the zip.
3. Start a chat and ask Claude to review your Instagram page.

</details>

<details>
<summary><b>Claude Code (manual copy)</b></summary>

```bash
# personal (all projects)
cp -r instagram-hub ~/.claude/skills/

# or per project
cp -r instagram-hub .claude/skills/
```

</details>

---

## 🗂 Repo layout

```
Instagram-hub-skill/
├── assets/
│   └── logo.png         (circular logo)
├── instagram-hub/
│   ├── SKILL.md
│   ├── audit.md
│   ├── name-search.md
│   ├── bio.md
│   ├── schedule.md
│   ├── stories.md
│   ├── content-ideas.md
│   ├── hashtags.md
│   ├── captions.md
│   └── monthly-plan.md
├── INSTALL.md           (instructions Claude follows when given the repo URL)
├── install.sh           (one-line installer)
├── LICENSE
├── .gitignore
├── README.md            (English)
└── README.fa.md         (Persian)
```

---

## 🧭 Principles

| | |
|---|---|
| ✅ **Honest** | No promises of views, followers or "first place in search" |
| ✅ **Real** | Schedules come from the user's own Insights data; no invented numbers, reviews or stories |
| ✅ **Natural** | Captions written like a real person, not like AI |
| ✅ **Careful** | Corrects the user's typos quietly and writes in the user's language |
| 🚫 **Clean** | Declines fake followers, bought engagement and spam |

---

## 🛠 Customizing

Each module is a plain Markdown file with one job. Edit the rules in a module to change its behavior, or add a new `.md` file and register it in the module table and flow section of `SKILL.md`.

---

<div align="center">

**MIT License** · see `LICENSE`

Made by **Matixhub**

<a href="README.fa.md"><img src="https://img.shields.io/badge/%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-%D9%86%D8%B3%D8%AE%D9%87%E2%80%8C%DB%8C_%D9%81%D8%A7%D8%B1%D8%B3%DB%8C-0000FF?style=for-the-badge" alt="فارسی" /></a>

</div>
