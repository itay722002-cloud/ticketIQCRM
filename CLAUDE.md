# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

**ticketIQCRM** is a CRM/ticket management system. The project is in early stages with infrastructure set up but minimal code committed.

### Tech Stack
- **Language**: Python
- **Backend**: Supabase (REST API and database)
- **Project Status**: Initial setup phase

### Important Notes
- **Keys.txt is not tracked**: The file `Keys.txt` contains Supabase API keys and should never be committed. It's already in `.gitignore` and should be created locally from shared credentials.
- **GitHub Remote**: https://github.com/itay722002-cloud/ticketIQCRM.git

## Development Setup

Since this is a fresh project, the following commands will apply once the project structure is initialized:

### Python Environment
```bash
# Create virtual environment
python -m venv venv
source venv/Scripts/activate  # Windows
# or: source venv/bin/activate  # macOS/Linux

# Install dependencies (once requirements.txt exists)
pip install -r requirements.txt
```

### Common Commands (to be implemented)
- **Run tests**: `pytest` (once tests are added)
- **Run linter**: `ruff check .` or `flake8` (depending on chosen linter)
- **Format code**: `ruff format .` or `black .` (depending on chosen formatter)
- **Type checking**: `mypy .` (if using type hints)

## Architecture Notes

The project will integrate with Supabase for:
- Data persistence and REST API
- Authentication (if needed)
- Real-time database features

### Credentials Management
- Create a local `Keys.txt` file with Supabase connection details (never commit)
- Use environment variables or `.env` file for sensitive configuration in production setup
- The `.gitignore` already includes common Python and Streamlit/data app patterns, suggesting this may include a web UI component

## Getting Started

1. Clone the repository
2. Create a Python virtual environment
3. Create local `Keys.txt` with Supabase credentials (get from team)
4. Install dependencies once the project structure is initialized
5. Begin implementing project features based on the CRM/ticket system requirements
