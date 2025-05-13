# Paradox and Infinity (24.118)

This repository contains materials for the MIT course _24.118: Paradox and Infinity_.

## Directory Structure

```
.
├── assets/
│   ├── essay_template/      # LaTeX template for essays
│   ├── pset_template/       # LaTeX template for problem sets
│   ├── styles/              # Style files for LaTeX documents
│   └── images/              # Images used in course materials
├── essays/                  # Essay assignments
│   ├── 01_essay/            # First essay
│   └── 02_essay/            # Second essay
├── handouts/                # Lecture handouts by week
├── modules/                 # Course modules with lecture materials
│   ├── 01_mod/              # Module 1: The Infinite
│   ├── 02_mod/              # Module 2: Self-Reference and Set Theory
│   ├── 03_mod/              # Module 3: Time
│   └── 04_mod/              # Module 4: Decision Theory
├── problem_sets/            # Problem sets with solutions
│   └── proof_writing/       # Guide to writing mathematical proofs
├── response_sets/           # Reading response assignments
└── syllabus/                # Course syllabus
```

## Course Overview

This course covers the paradoxes of the infinite, self-reference, time travel, and decision theory.

## Course Materials

- **Syllabus**: [Course syllabus](syllabus/syllabus.pdf) with detailed policies and requirements
- **Handouts**: [Complete handout collection](handouts/All_Handouts.pdf)
- **Modules**: [Course modules](modules/README.md) organized by topic
- **Problem Sets**: [Problem set assignments](problem_sets/README.md)
- **Response Sets**: [Reading response assignments](response_sets/README.md)
- **Essay Assignments**:
  - Essay 1: [PDF](essays/01_essay/01_essay.pdf) | [TeX](essays/01_essay/01_essay.tex)
  - Essay 2: [PDF](essays/02_essay/02_essay.pdf) | [TeX](essays/02_essay/02_essay.tex)

## Course Structure

### Module 1: The Infinite

- Infinite Cardinalities: [Monday](modules/01_mod/01_infinite_cardinalities/lecture/monday/handout/01_Mon_Handout.pdf) | [Wednesday](modules/01_mod/01_infinite_cardinalities/lecture/wednesday/01_Wed_Handout.pdf)
- The Higher Infinite: [Monday](modules/01_mod/02_higher_infinite/lecture/monday/02_Mon_Handout.pdf) | [Wednesday](modules/01_mod/02_higher_infinite/lecture/wednesday/02_Wed_Handout.pdf)
- Omega Sequences: [Tuesday](modules/01_mod/03_omega_sequences/lecture/tuesday/03_Tue_Handout.pdf) | [Wednesday](modules/01_mod/03_omega_sequences/lecture/wednesday/03_Wed_Handout.pdf)

### Module 2: Self-Reference and Set Theory

- Self Reference: [Monday](modules/02_mod/04_self_reference/lecture/monday/04_Mon_Handout.pdf) | [Wednesday](modules/02_mod/04_self_reference/lecture/wednesday/04_Wed_Handout.pdf)
- A Theory of Types: [Monday](modules/02_mod/05_type_theory/lecture/monday/05_Mon_Handout.pdf) | [Wednesday](modules/02_mod/05_type_theory/lecture/wednesday/05_Wed_Handout.pdf)
- Iterative Conception of Set: [Monday](modules/02_mod/06_iterative_set/lecture/monday/06_Mon_Handout.pdf) | [Wednesday](modules/02_mod/06_iterative_set/lecture/wednesday/06_Wed_Handout.pdf)
- Absolute Generality: [Monday](modules/02_mod/07_absolute_generality/lecture/monday/07_Mon_Handout.pdf) | [Wednesday](modules/02_mod/07_absolute_generality/lecture/wednesday/07_Wed_Handout.pdf)

### Module 3: Time

- Time Travel Paradoxes: [Monday](modules/03_mod/09_time_travel/lecture/monday/09_Mon_Handout.pdf) | [Wednesday](modules/03_mod/09_time_travel/lecture/wednesday/09_Wed_Handout.pdf)
- The Metaphysics of Time: [Monday](modules/03_mod/10_metaphysics_time/lecture/Monday/10_Mon_Handout.pdf) | [Wednesday](modules/03_mod/10_metaphysics_time/lecture/Wednesday/10_Wed_Handout.pdf)
- Time and Change: [Wednesday](modules/03_mod/11_change/lecture/11_Wed_Handout.pdf)

### Module 4: Decision Theory

- Newcomb's Problem: [Monday](modules/04_mod/12_newcomb/lecture/monday/12_Mon_Handout.pdf) | [Wednesday](modules/04_mod/12_newcomb/lecture/wednesday/12_Wed_Handout.pdf)
- Prisoners' Dilemma: [Monday](modules/04_mod/13_prisoner_dilemma/lecture/monday/13_Mon_Handout.pdf) | [Wednesday](modules/04_mod/13_prisoner_dilemma/lecture/wednesday/13_Wed_Handout.pdf)
- Surprise Exam Paradox: [Monday](modules/04_mod/14_surprize_exam/lecture/monday/14_Mon_Handout.pdf) | [Wednesday](modules/04_mod/14_surprize_exam/lecture/wednesday/14_Wed_Handout.pdf)
- Review: [Monday](modules/04_mod/15_final_review/lecture/15_Mon_Handout.pdf)

## Resources

### Templates

- **Problem Set Template**: [PDF](assets/pset_template/pset_template.pdf) | [TeX](assets/pset_template/pset_template.tex)
- **Essay Template**: [PDF](assets/essay_template/essay_template.pdf) | [TeX](assets/essay_template/essay_template.tex)

### Scripts

- **[update_handouts.sh](update_handouts.sh)**: Script to collect and combine handouts
  - Run with `./update_handouts.sh` from the repository root
  - Copies all handout PDFs from the modules directory to the handouts directory
  - Creates a combined PDF file (All_Handouts.pdf) containing all handouts
