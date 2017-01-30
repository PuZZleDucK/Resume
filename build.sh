pandoc Ben-Minerds_Resume.md -f markdown+pipe_tables -V geometry:margin=3cm --css Resume.css --standalone -o Ben-Minerds_Resume.doc
pandoc Ben-Minerds_Resume.md -f markdown+pipe_tables -V geometry:margin=3cm --css Resume.css --standalone -o Ben-Minerds_Resume.odt
pandoc Ben-Minerds_Resume.md -f markdown+pipe_tables -V geometry:margin=3cm --css Resume.css --standalone -o Ben-Minerds_Resume.pdf

pandoc Ben-Minerds_CoverLetter.md -f markdown+pipe_tables -V geometry:margin=3cm --css Resume.css --standalone -o Ben-Minerds_CoverLetter.doc

