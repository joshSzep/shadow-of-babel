# AGENTS.md — LLM Navigation Guide for Shadow of Babel

This document serves as a comprehensive map for AI assistants working on this novel project. Read this first to understand the project's structure, themes, and creative intentions.

---

## Project Overview

**Shadow of Babel** is a literary science fiction novel set in **2085**. The story follows humanity's first major public ascent of the Babel Elevator—a 36,000-kilometer space elevator connecting Earth to orbit. The maiden voyage begins on **August 4th, 2085**.

### One-Line Pitch
*A tale of humanity's first ascent up the Babel Elevator, where awe of the heavens reveals the deepest shadows of Earth.*

### Core Theme
**Awe with a Shadow** — The novel balances wonder at humanity's greatest engineering achievement with unflinching examination of the inequality, exploitation, and power concentration that made it possible and that it perpetuates.

### Tone
- Not dystopian, but uneasy
- Not utopian, but full of hope and doubt
- Technology is miraculous; society is flawed
- Quiet intensity, reflective, soaring, unsettling
- Anti-sentimental and anti-cynical—honest

---

## Repository Structure

```
shadow-of-babel/
├── AGENTS.md                 # This file — LLM navigation guide
├── README.md                 # Project overview for human readers
├── notes/                    # Planning and reference materials
│   ├── worldbuilding/        # Setting, technology, society
│   │   ├── anchor_city.md        # The equatorial megacity at the tether's base
│   │   ├── orbital_hub.md        # The geostationary destination station
│   │   ├── elevator_structure.md # Technical details of the tether itself
│   │   ├── climber_design.md     # The passenger vessel's interior and systems
│   │   ├── global_economics.md   # Economic transformation and inequality
│   │   ├── political_landscape.md# Governance, power, and jurisdiction
│   │   ├── labor_history.md      # Construction workforce and broken promises
│   │   └── social_movements.md   # Protests, factions, religious responses
│   ├── characters/           # POV characters and supporting cast
│   │   ├── overview.md           # Character summaries and ensemble dynamics
│   │   ├── passenger_manifest.md # Master manifest framework
│   │   ├── pov_1_miriam.md       # Miriam Okonkwo — The Architect
│   │   ├── pov_2_yusuf.md        # Yusuf Haddad — The Builder
│   │   ├── pov_3_zara.md         # Zara Chen-Okafor — The Scholarship Student
│   │   ├── pov_4_henrik.md       # Henrik Lindqvist — The Industrialist
│   │   ├── pov_5_amara.md        # Amara Diallo — The Journalist
│   │   ├── pov_6_teiti.md        # Teiti Nakibae — The Elder
│   │   ├── pov_7_kenji.md        # Kenji Murakami — The Steward
│   │   ├── manifest/             # Complete 575-person manifest
│   │   │   ├── index.md              # Master manifest overview
│   │   │   ├── tier_1_premium.md     # 80 Premium Deck passengers
│   │   │   ├── tier_2_business.md    # 120 Business Deck passengers
│   │   │   ├── tier_3_standard.md    # 200 Standard Deck passengers
│   │   │   ├── tier_4_economy.md     # 100 Economy Deck passengers
│   │   │   └── crew_manifest.md      # 75 crew members
│   │   └── memorial/             # The 1,247 dead of Babel's construction
│   │       ├── index.md              # Memorial overview
│   │       ├── anchor_collapse.md    # 23 dead (October 17, 2065)
│   │       ├── the_twelve.md         # 12 dead (March 15, 2068)
│   │       ├── black_day_1.md        # Black Day dead (847 total, part 1)
│   │       ├── black_day_2.md        # Black Day dead (part 2)
│   │       ├── black_day_3.md        # Black Day dead (part 3)
│   │       ├── black_day_4.md        # Black Day dead (part 4)
│   │       ├── construction_dead.md  # 156 other construction deaths
│   │       ├── radiation_dead.md     # 187 radiation-linked deaths
│   │       └── the_disappeared.md    # 22 workers who vanished
│   └── outline/              # Story structure and planning
│       ├── structure.md          # Narrative framework, POV rotation, pacing
│       └── act_breakdown.md      # Detailed 5-act chapter-by-chapter breakdown
└── chapters/                 # Draft chapters (when writing begins)
```

---

## The Seven POV Characters

Each character represents a different relationship to the elevator and its meaning. Their perspectives refract the themes of awe and shadow.

| Character | Role | Age | Nationality | Core Question |
|-----------|------|-----|-------------|---------------|
| **Miriam Okonkwo** | The Architect | 65 | Nigerian-British | What do creators owe those harmed by their work? |
| **Yusuf Haddad** | The Builder | 48 | Jordanian | What is owed to those who built but cannot inhabit? |
| **Zara Chen-Okafor** | The Student | 22 | British (mixed heritage) | Can you change a system from inside it? |
| **Henrik Lindqvist** | The Industrialist | 44 | Swedish | Can privilege be wielded for change? |
| **Amara Diallo** | The Journalist | 39 | Senegalese-French | What story do we tell, and who decides? |
| **Teiti Nakibae** | The Elder | 71 | I-Kiribati | What is owed to those whose world was erased? |
| **Kenji Murakami** | The Steward | 58 | Japanese | Can you protect a vision by betraying it? |

### Key Relationship: Miriam and Yusuf
The confrontation between the architect who designed the elevator and the worker who built it (and was denied passage) is the **first moral center of the novel**. This scene occurs in Act III and should be treated with particular care—it must be earned, complex, and unresolved.

### Key Relationship: Teiti and Miriam
Teiti represents the deepest cost of Babel—not just labor exploited, but a homeland destroyed. Her confrontation with Miriam asks the hardest question: did the creators know what would be lost, and did they care? This scene parallels the Miriam-Yusuf confrontation but asks about ecosystems and sovereignty rather than labor and promises.

### Key Relationship: Kenji and Yusuf
Nineteen years before the voyage, Yusuf saved Kenji's life during a construction accident. Kenji promised to fix the broken system; he failed. Now he has sent Yusuf a ticket—without a note, without explanation. Their confrontation asks: what do we owe those we couldn't save? Is the ticket guilt, hope, or a summons to judgment? This thread runs parallel to Miriam-Yusuf but is personal rather than systemic.

### Key Relationship: Kenji and Miriam
Fellow inheritors of Takeshi Yamazaki's vision. Miriam left when she couldn't change the system; Kenji stayed and was changed by it. Their honest conversation in Act IV asks which choice was the greater failure—the one who fled with moral clarity, or the one who remained with compromised hands.

---

## Narrative Structure

### Format
- Multiple limited third-person POVs
- 35–45 chapters across five acts
- Main story confined to the maiden voyage (5–7 days)
- Flashbacks for backstory; occasional Earth intercuts

### Five-Act Structure

| Act | Location | Duration | Emotional Arc |
|-----|----------|----------|---------------|
| **I: Ground** | Te Rarawa (anchor city), boarding | Day 1 | Anticipation → Departure |
| **II: Ascent Begins** | Lower atmosphere to space | Days 1–2 | Awe → Emerging tension |
| **III: Mid-Ascent** | Deep space, mid-point | Days 3–4 | Confrontation → Crisis |
| **IV: High Altitude** | Upper reaches | Days 5–6 | Reflection → Clarity |
| **V: The Hub** | Orbital station | Day 7+ | Resolution → Openness |

### The Ascent as Metaphor
Physical altitude correlates with revelation and transformation. The higher they rise, the more clearly they see—both Earth below and themselves within.

---

## Central Questions

The novel explores these through lived experience, not speeches:

1. Who owns the future when the future is above the sky?
2. Does ambition justify inequality?
3. What do people see when they rise above their world?
4. Is awe enough to bind humanity together?
5. What happens when a miracle exposes our fractures?
6. Is Babel a symbol of unity or a monument to division?

---

## World Rules and Constraints

### Technology
- The elevator is the only reliable mass-transit to orbit
- Ascent takes 5–7 days at 200–500 km/hour
- Gravity decreases gradually; near-weightlessness at high altitude
- Communication with Earth is real-time (tether carries data)
- The technology is miraculous but grounded in plausible physics

### Society
- The Consortium governs the elevator (nations + corporations)
- Access is stratified: wealth, politics, and a token lottery system
- Workers who built the elevator were largely denied passage
- Protests demand open access; "The Grounded" reject ascent entirely
- Orbit is becoming a new frontier of extraction and inequality

### The Anchor City: Te Rarawa
- Purpose-built city in the central Pacific, on what was the Phoenix Islands
- Kiribati is the host nation, under a 99-year "Phoenix Compact" lease
- The Phoenix Islands Protected Area—once the world's largest marine reserve—was destroyed
- Population ~3.4 million; I-Kiribati are now a minority (~8%) in their own waters
- The city embodies the novel's central tension: miracle built on sacrifice

### The Climber
- 200 meters tall, 500 passengers on maiden voyage
- Class-segregated decks (economy below, luxury above)
- Observation deck open to all at scheduled times
- The physical structure mirrors social structure

---

## Tone and Style Guidelines

### What This Novel Is
- Literary science fiction with philosophical depth
- Character-driven, ensemble narrative
- Concerned with moral complexity, not easy answers
- Attentive to sensory detail and interiority
- Honest about systemic injustice without being preachy

### What This Novel Is Not
- A disaster/thriller (no sabotage, no catastrophe)
- A polemic (the characters embody ideas, not arguments)
- Cynical or nihilistic (hope exists, even if compromised)
- Sentimental or naive (the shadow is real)

### Voice Notes by Character
- **Miriam**: Analytical, precise, self-critical, engineering metaphors
- **Yusuf**: Visceral, physical, sardonic, rooted in the body
- **Zara**: Quick, curious, code-switching, humor as defense
- **Henrik**: Smooth, strategic, self-narrating as protagonist
- **Amara**: Observational, layered, professional distance cracking
- **Teiti**: Patient, tidal, memory as resistance, grief worn gracefully
- **Kenji**: Polished public performance, private exhaustion, self-justifying then self-critical

---

## Key Scenes and Moments

These are the structural pillars of the narrative:

1. **Te Rarawa arrival** — Establishing awe and inequality; the city built on sacrifice
2. **Boarding sequence** — Class separation made architectural
3. **First observation deck gathering** — Shared wonder across lines
4. **The corporate reception** — Henrik's world, Zara's discomfort
5. **Below decks** — Yusuf among workers and lottery winners
6. **Miriam-Yusuf confrontation** — The first moral center (Act III)
7. **Kenji-Yusuf confrontation** — "Why did you send me the ticket?" (Act III)
8. **Technical crisis** — Miriam's expertise, Kenji's crisis management
9. **Teiti-Miriam confrontation** — The cost of creation: what was destroyed?
10. **Kenji-Miriam conversation** — Fellow inheritors, finally honest (Act IV)
11. **Weightlessness sequence** — Bodies transformed, perspectives shifted
12. **Teiti's ceremony** — Speaking the names of the dead in zero-gravity
13. **The overview effect** — Earth from above, the view that changes people
14. **Hub arrival** — The future, bright and ominous; Teiti's witnessing speech
15. **Kenji's deviation** — The Chairman breaks from script; acknowledges broken promises

---

## Writing Instructions for LLM Agents

### Before Writing Any Content
1. Read relevant character files for voice and motivation
2. Check `notes/outline/act_breakdown.md` for scene placement
3. Review worldbuilding files for setting details
4. Understand where the scene fits in character arcs

### When Drafting Scenes
- Prioritize interiority and sensory detail
- Let themes emerge through action, not exposition
- Maintain distinct character voices
- Avoid resolving tensions too easily
- Include the physical experience of the ascent (gravity, view, sound)

### When Editing
- Check consistency with established worldbuilding
- Verify character voice matches their profile
- Ensure the scene serves both plot and theme
- Look for opportunities to deepen rather than explain

### What Not to Do
- Don't introduce new major characters without checking overview.md
- Don't resolve the Miriam-Yusuf tension with forgiveness or absolution
- Don't make any character a villain—complexity, not judgment
- Don't forget the physical experience of the elevator
- Don't let any POV chapter lack a view of Earth or stars

---

## Thematic Tracking

Each act should deepen engagement with core questions:

| Act | Central Question |
|-----|-----------------|
| I | Who is here, and why? |
| II | What does it mean to rise? |
| III | What have we built, and for whom? |
| IV | What do we see when we're above it all? |
| V | What do we carry back? |

---

## Resolution Philosophy

The novel does not provide neat answers:
- Characters reach clarity, not finality
- Systemic issues remain systemic
- Individual transformation is possible; structural change is uncertain
- The ending is hopeful and uneasy—true to the theme

**Awe with a shadow.** The shadow doesn't lift. The awe remains real.

---

## Quick Reference: File Purposes

| File | When to Consult |
|------|-----------------|
| `notes/characters/overview.md` | Understanding ensemble dynamics, adding characters |
| `notes/characters/pov_*.md` | Writing any scene from that character's POV |
| `notes/characters/manifest/` | Finding any named passenger or crew member |
| `notes/characters/passenger_manifest.md` | Master manifest framework and references |
| `notes/worldbuilding/anchor_city.md` | Act I scenes, ground-level sequences |
| `notes/worldbuilding/orbital_hub.md` | Act V scenes, arrival sequences |
| `notes/worldbuilding/climber_design.md` | Any scene aboard the vessel |
| `notes/worldbuilding/elevator_structure.md` | Technical details, the tether itself |
| `notes/worldbuilding/global_economics.md` | Class dynamics, access questions |
| `notes/worldbuilding/political_landscape.md` | Consortium, governance, jurisdiction |
| `notes/worldbuilding/labor_history.md` | Worker treatment, broken promises |
| `notes/worldbuilding/social_movements.md` | Protests, activism, religious elements |
| `notes/outline/structure.md` | Overall narrative framework |
| `notes/outline/act_breakdown.md` | Specific chapter planning |

---

## Final Note

This is a novel about humanity reaching for the stars and bringing all our contradictions with us. The elevator is real, beautiful, and unjust. The characters are sympathetic, compromised, and searching. The story asks whether we can build something better—not by escaping Earth, but by seeing it clearly from above.

When in doubt, return to the core feeling: **awe with a shadow**.
