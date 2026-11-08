<div align="center">

<h1>به نام خدا</h1>

<a href="README.md"><img src="assets/btn-en.svg" alt="English" height="44" /></a>

<br /><br />

<img src="assets/logo.png" alt="Instagram HUB logo" width="160" height="160" />

# Instagram HUB

**مربی سخت‌گیر و صادق اینستاگرام، به صورت اسکیل Claude**

![Claude Skill](assets/badge-claude-skill.svg)
![Modules](assets/badge-modules.svg)
![License](assets/badge-license.svg)
![Languages](assets/badge-language.svg)

[![نصب](assets/nav-install-fa.svg)](#-نصب)
[![ماژول‌ها](assets/nav-modules-fa.svg)](#-ماژولها)
[![روش کار](assets/nav-how-fa.svg)](#-روش-کار)
[![اصول](assets/nav-principles-fa.svg)](#-اصول)

</div>

---

<div dir="rtl">

اسکیل «Instagram HUB» از روی اسکرین‌شات پیج را نمره می‌دهد (از ۱۰)، عیب‌ها را سخت‌گیرانه می‌گوید و کاربر را تا رسیدن به نمره‌ی ۱۰ همراهی می‌کند. بعد برنامه‌ی پست و استوری، ۵ هشتگ برای هر پست و کپشن طبیعی می‌دهد و در پایان می‌تواند برنامه‌ی یک‌ماهه را به صورت عکس تحویل دهد.

---

## 📦 ماژول‌ها

| # | ماژول | فایل | کار |
|:-:|---|---|---|
| ۱ | 🔍 **ممیزی** | `instagram-hub/audit.md` | نمره‌دهی سخت‌گیرانه‌ی پروفایل از روی اسکرین‌شات و مسیر رسیدن به ۱۰/۱۰ |
| ۲ | 🔎 **اسم و یوزرنیم** | `instagram-hub/name-search.md` | اسم نمایشی و یوزرنیم قابل‌سرچ |
| ۳ | ✍️ **بایو** | `instagram-hub/bio.md` | بازنویسی بایو، لینک و هایلایت‌ها |
| ۴ | 🕒 **زمان‌بندی** | `instagram-hub/schedule.md` | برنامه‌ی هفتگی ثابت بر اساس ساعت‌های ویو خود کاربر |
| ۵ | 📱 **استوری** | `instagram-hub/stories.md` | ساعت استوری، ایده‌ی محتوا، کاور استوری و هایلایت |
| ۶ | 💡 **ایده‌ی محتوا** | `instagram-hub/content-ideas.md` | ایده‌ی پست، ریلز و کاروسل |
| ۷ | #️⃣ **هشتگ** | `instagram-hub/hashtags.md` | دقیقاً ۵ هشتگ برای هر پست |
| ۸ | 💬 **کپشن** | `instagram-hub/captions.md` | کپشن طبیعی و انسانی، بدون لحن هوش مصنوعی |
| ۹ | 🗓 **برنامه‌ی ماهانه** | `instagram-hub/monthly-plan.md` | پیشنهاد و تحویل برنامه‌ی ۳۰ روزه به صورت عکس |

> [!NOTE]
> نقطه‌ی شروع فایل `instagram-hub/SKILL.md` است. اسکیل هر گفتگو را با یک دعای کوتاه به زبان کاربر شروع می‌کند (مثلاً «به نام پروردگار»)، اطلاعات پیج را می‌گیرد و ماژول‌ها را به ترتیب اجرا می‌کند.

---

## ⚙ روش کار

1. **جمع‌آوری اطلاعات** از پیج کاربر
2. **ممیزی:** نمره از ۱۰ و گفتن تک‌تک عیب‌ها
3. **بهبود:** اسم و یوزرنیم، بایو، استوری
4. **برنامه‌ریزی:** زمان‌بندی، پست‌ها و ۵ هشتگ هر پست
5. **برنامه‌ی یک‌ماهه** به صورت عکس (فقط اگر کاربر تأیید کند)

**اطلاعاتی که اسکیل می‌پرسد**

| | اطلاعات |
|:-:|---|
| ۱ | یوزرنیم اینستاگرام |
| ۲ | اسم پیج |
| ۳ | موضوع پیج و مخاطب |
| ۴ | اسکرین‌شات نمای کلی پروفایل (بالای پروفایل + گرید پست‌ها) |
| ۵ | ساعت‌هایی که پست‌ها ویو می‌گیرند (از Insights) و منطقه‌ی زمانی کاربر |

---

## 🚀 نصب

> [!TIP]
> **نصب سریع با آدرس (Claude Code):** آدرس ریپو را به Claude بدهید و بگویید اسکیل را نصب کند.

</div>

```
Download and install this skill: https://github.com/imatixofficel/Instagram-hub-skill
```

<div dir="rtl">

Claude فایل `INSTALL.md` را در ریپو می‌خواند و فایل‌ها را در `~/.claude/skills/instagram-hub/` می‌گذارد. یا خودتان نصب‌کننده را اجرا کنید:

</div>

```bash
curl -fsSL https://raw.githubusercontent.com/imatixofficel/Instagram-hub-skill/main/install.sh | bash
```

<div dir="rtl">

> [!IMPORTANT]
> این روش به دسترسی اینترنت به گیت‌هاب نیاز دارد. در نسخه‌ی وب و اپ claude.ai اسکیل باید از بخش Settings آپلود شود. Claude می‌تواند فایل‌ها را دانلود کند، ولی خودش نمی‌تواند آن‌ها را به تنظیمات اضافه کند.

<details>
<summary><b>Claude (claude.ai / اپ Claude)</b></summary>

۱. پوشه‌ی `instagram-hub` را زیپ کنید، به‌طوری که `SKILL.md` داخل همان پوشه باشد.
۲. از Settings → Capabilities (Skills) زیپ را آپلود کنید.
۳. یک چت شروع کنید و از Claude بخواهید پیج اینستاگرامتان را بررسی کند.

</details>

<details>
<summary><b>Claude Code (کپی دستی)</b></summary>

</div>

```bash
# شخصی (همه‌ی پروژه‌ها)
cp -r instagram-hub ~/.claude/skills/

# یا مخصوص یک پروژه
cp -r instagram-hub .claude/skills/
```

<div dir="rtl">

</details>

---

## 🗂 ساختار ریپو

</div>

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
├── INSTALL.md
├── install.sh
├── LICENSE
├── .gitignore
├── README.md            (English)
└── README.fa.md         (Persian)
```

<div dir="rtl">

---

## 🧭 اصول

| | |
|---|---|
| ✅ **صادق** | بدون قول ویو، فالوور یا «رتبه‌ی اول سرچ» |
| ✅ **واقعی** | زمان‌بندی از داده‌ی Insights خود کاربر می‌آید؛ عدد، نظر یا داستان ساختگی نمی‌گذارد |
| ✅ **طبیعی** | کپشن‌ها مثل آدم واقعی نوشته می‌شوند، نه مثل هوش مصنوعی |
| ✅ **دقیق** | غلط‌های املایی کاربر را بی‌سروصدا درست می‌کند و به زبان کاربر می‌نویسد |
| 🚫 **تمیز** | فالوور فیک، خرید تعامل و اسپم را رد می‌کند |

---

## 🛠 شخصی‌سازی

هر ماژول یک فایل Markdown ساده با یک کار مشخص است. قوانین داخل ماژول را عوض کنید تا رفتارش عوض شود، یا یک فایل `.md` جدید بسازید و آن را در جدول ماژول‌ها و بخش روند کار در `SKILL.md` ثبت کنید.

---

<div align="center">

**مجوز MIT** · فایل `LICENSE`

ساخته‌شده توسط **Matixhub**

<a href="README.md"><img src="assets/btn-en.svg" alt="English" height="44" /></a>

</div>

</div>
