# Module: One-Month Plan File (image)

**One job:** at the end of the process, offer and (if approved) deliver a complete 30-day plan as an image file.

## When to run

After the audit, name/bio fixes, schedule, stories, and content ideas are done, always ask the user, in their language, something like:

> Do you want me to give you one complete file with your whole month plan (posts, Reels, Stories, times, captions and hashtags)?

Only build the file if the user says yes. If they say no, continue helping normally.

## What the plan must contain

- Header: page name, @username, niche, month, and the page's target score from the audit.
- A 4-week calendar: for each day, the post/Reel/carousel idea, format, publish time, and Story slots.
- For each planned post: short caption (natural, human), and exactly 5 hashtags.
- Story plan: times, type, interaction sticker.
- Fix list from the audit (what to change in week 1).
- Weekly goals the user can really track (e.g. posts published, Stories per day, profile visits) without invented numbers.
- A short note: re-check Insights at the end of weeks 2 and 4 and adjust times.

Use only real information the user gave. Any unknown detail stays as a clear placeholder like [your detail here]. Never invent numbers, testimonials or results.

## Output format: an image

The file is a text-based plan rendered as an image (PNG), not a normal text file.

1. Build the plan content first (headings, tables, rows).
2. Render it to PNG with whatever is installed. Check first (try Python with Pillow/matplotlib, or HTML rendered by a headless browser). Do not try to install packages if the network is off; use what is there.
3. **Persian/Arabic text must render correctly**: right-to-left direction and connected letters. If the tool does not shape RTL text by itself, use an HTML page with `dir="rtl"` rendered by a headless browser, or a library that handles shaping. Use a font that supports the script. Always open the PNG and check it visually before sending (letters not reversed, not disconnected, no cut-off text).
4. If one image gets too tall or the text too small, split into several images (one per week plus a cover page), each at least about 1600 px wide and readable on a phone.
5. Name files clearly, e.g. `plan-week-1.png`.
6. Send the images to the user and tell them in one or two sentences what each contains.
7. If no tool can render the image properly, say so, and offer the same plan as a text document instead.

## After delivering

Ask if they want to change anything (times, ideas, tone) and regenerate the image with the changes.
