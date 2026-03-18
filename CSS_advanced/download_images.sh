#!/usr/bin/env bash
set -euo pipefail

# Download required high-resolution assets for CSS_advanced project.
# Run from repository root:
#   bash CSS_advanced/download_images.sh

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
IMAGES_DIR="$SCRIPT_DIR/images"
mkdir -p "$IMAGES_DIR"

# 10 category images (Unsplash, high-res originals)
curl -L "https://images.unsplash.com/photo-1521737604893-d14cc237f11d?auto=format&fit=crop&w=2400&q=80" -o "$IMAGES_DIR/pic-about-01.jpg"

curl -L "https://images.unsplash.com/photo-1454165205744-3b78555e5572?auto=format&fit=crop&w=2400&q=80" -o "$IMAGES_DIR/pic-work-01.jpg"
curl -L "https://images.unsplash.com/photo-1497366216548-37526070297c?auto=format&fit=crop&w=2400&q=80" -o "$IMAGES_DIR/pic-work-02.jpg"
curl -L "https://images.unsplash.com/photo-1467232004584-a241de8bcf5d?auto=format&fit=crop&w=2400&q=80" -o "$IMAGES_DIR/pic-work-03.jpg"

curl -L "https://images.unsplash.com/photo-1498050108023-c5249f4df085?auto=format&fit=crop&w=2400&q=80" -o "$IMAGES_DIR/pic-article-01.jpg"
curl -L "https://images.unsplash.com/photo-1434030216411-0b793f4b4173?auto=format&fit=crop&w=2400&q=80" -o "$IMAGES_DIR/pic-article-02.jpg"
curl -L "https://images.unsplash.com/photo-1472851294608-062f824d29cc?auto=format&fit=crop&w=2400&q=80" -o "$IMAGES_DIR/pic-article-03.jpg"

curl -L "https://images.unsplash.com/photo-1500648767791-00dcc994a43e?auto=format&fit=crop&w=1200&q=80" -o "$IMAGES_DIR/pic-person-01.jpg"
curl -L "https://images.unsplash.com/photo-1494790108377-be9c29b29330?auto=format&fit=crop&w=1200&q=80" -o "$IMAGES_DIR/pic-person-02.jpg"
curl -L "https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?auto=format&fit=crop&w=1200&q=80" -o "$IMAGES_DIR/pic-person-03.jpg"

# 3 official project assets from your Holberton project description:
# Replace URLs below with the exact links from the task statement if needed.
curl -L "https://intranet-projects-files.s3.amazonaws.com/holbertonschool-web_front_end_project_css_advanced/logo-black.png" -o "$IMAGES_DIR/logo-black.png"
curl -L "https://intranet-projects-files.s3.amazonaws.com/holbertonschool-web_front_end_project_css_advanced/logo-white.png" -o "$IMAGES_DIR/logo-white.png"
curl -L "https://intranet-projects-files.s3.amazonaws.com/holbertonschool-web_front_end_project_css_advanced/favicon.ico" -o "$IMAGES_DIR/favicon.ico"

echo "Done. Assets downloaded to $IMAGES_DIR"
ls -lh "$IMAGES_DIR"
