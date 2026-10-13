# devops-learning-lab

Personal DevOps learning project (outside company work).

## Goal

Practice this flow:

```text
edit → commit → push → CI pipeline → success/failure
```

Same idea as company flow (Git + Jenkins), using GitHub + GitHub Actions.

## Project structure

```text
devops-learning-lab/
├── .github/workflows/ci.yml   # CI pipeline (like Jenkins job)
├── scripts/
│   ├── check.sh               # basic checks
│   └── hello.sh               # sample script
├── .gitignore
└── README.md
```

## Local commands

```bash
chmod +x scripts/*.sh
./scripts/check.sh
./scripts/hello.sh
```

On Windows, run these in Git Bash.

## Learning path

1. Git basics on this repo
2. Read GitHub Actions runs (Success / Failure)
3. Add Docker later
4. Add simple deploy later
