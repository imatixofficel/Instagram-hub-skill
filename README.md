<div align="center">

<h1>In the name of God</h1>

<a href="README.fa.md"><img src="https://img.shields.io/badge/فارسی-نسخهٔ_فارسی-0000FF?style=for-the-badge" alt="فارسی" /></a>
<a href="README.md"><img src="https://img.shields.io/badge/English-You_are_here-555555?style=for-the-badge" alt="English" /></a>

<br /><br />

<img src="assets/logo.png" alt="Instagram HUB logo" width="160" height="160" />

# Instagram HUB

**Strict, honest Instagram coach as a Claude skill**

![Claude Skill](https://img.shields.io/badge/Claude-Skill-0000FF?style=for-the-badge)
![Modules](https://img.shields.io/badge/Modules-9-0000FF?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-0000FF?style=for-the-badge)
![Languages](https://img.shields.io/badge/Language-Auto_detect-0000FF?style=for-the-badge)

<br />

### Jump to

[**Install**](#-install) · [**Modules**](#-modules) · [**How it works**](#-how-it-works) · [**Principles**](#-principles) · [**Customizing**](#-customizing)

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
| 9 | 📅 **Monthly plan** | `instagram-hub/monthly-plan.md` | Offers and delivers a 30-day plan as an image |

> [!NOTE]
> The entry point is `instagram-hub/SKILL.md`. It opens every conversation with a short blessing in the user's language (for example «به نام پروردگار» in Persian), collects the page info, and calls the modules in order.

---

## ⚙️ How it works

```mermaid
flowchart LR
    A["1. Collect\npage info"] --> B["2. Audit\nscore /10\nevery flaw"]
    B --> C["3. Improve\nname · bio\nstories"]
    C --> D["4. Plan\nschedule ·\nposts · tags"]
    D --> E["5. One-month plan\nimage (if approved)"]
