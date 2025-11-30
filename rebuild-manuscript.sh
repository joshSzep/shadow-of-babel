#!/bin/zsh

# Rebuild MANUSCRIPT.md by concatenating all chapters from the Chapters directory
# Chapters are separated by --- dividers

OUTPUT_FILE="MANUSCRIPT.md"
CHAPTERS_DIR="Chapters"

# Start with the header
cat > "$OUTPUT_FILE" << 'EOF'
\thispagestyle{empty}

![](cover.png){ width=\textwidth }

\clearpage

# Shadow of Babel
**A Novel by Joshua Szepietowski**
---

EOF

for chapter in "$CHAPTERS_DIR"/*.md; do
    echo "\n---\n" >> "$OUTPUT_FILE"
    cat "$chapter" >> "$OUTPUT_FILE"
done

echo "Rebuilt $OUTPUT_FILE successfully."
