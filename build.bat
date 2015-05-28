pandoc -t dzslides -s --css=styles.css talk-introduction-versionnement.md -o talk-introduction-versionnement.html
pandoc -t dzslides -s --self-contained --css=styles.css talk-introduction-versionnement.md -o packed.html
