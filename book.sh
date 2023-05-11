npm install
npx honkit epub ./ effective-time-management-for-remote-workers-strategies-for-maximizing-productivity-and-balance.epub

ebook-convert effective-time-management-for-remote-workers-strategies-for-maximizing-productivity-and-balance.epub effective-time-management-for-remote-workers-strategies-for-maximizing-productivity-and-balance.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" effective-time-management-for-remote-workers-strategies-for-maximizing-productivity-and-balance.pdf cat 2-end output effective-time-management-for-remote-workers-strategies-for-maximizing-productivity-and-balance-FINAL.pdf
