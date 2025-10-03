ThePolymorphs - Food Waste Reduction System
A comprehensive digital platform combining AI-powered tracking, community sharing, and educational tools to reduce food waste at both household and community levels.
About The Project
ThePolymorphs is an integrated food waste reduction system that addresses the critical issue of food waste through multiple approaches:

Smart Inventory Tracking: Automated food tracking with barcode scanning and AI-powered expiration monitoring
AI Recipe Suggestions: Personalized meal ideas using ingredients you already have
Community Sharing: Connect with neighbors to share surplus food
Interactive Education: Gamified learning about food storage and waste reduction

Key Statistics

40% of US food production is wasted
Average household wastes 257 pounds of food annually
1 in 8 Americans experience food insecurity
78% of people want to reduce their food waste

Team

Anna Galeano - Data Analyst & System Integration Specialist
Louis Godfrey - Software Developer & Project Lead
Shrinidhi Kulkarni - UX/UI Designer & Research Analyst
Princess Lee Ellerbe - Community Outreach & Marketing Specialist

Project Structure
ThePolymorphs/
├── README.md                           # This file - project overview
├── LICENSE.txt                         # Project license
├── package.json                        # Node.js dependencies and scripts
│
├── public/                             # Static assets for web hosting
│   ├── index.html                      # Main website (production-ready)
│   ├── assets/                         # Static resources
│   │   └── images/                     # Team photos and graphics
│   │       ├── AnnaGaleano.png
│   │       ├── LouisGodfrey.png
│   │       ├── ShrinídhiKulkarni.png
│   │       └── PrincessLeeEllerbe.png
│   ├── css/                            # Compiled/production CSS
│   └── js/                             # Compiled/production JavaScript
│
├── src/                                # Source code (development)
│   ├── components/                     # Reusable UI components
│   ├── pages/                          # Individual page components
│   ├── styles/                         # SCSS/CSS source files
│   │   └── main.css                    # Main stylesheet
│   ├── scripts/                        # JavaScript modules
│   │   └── main.js                     # Main JavaScript entry
│   ├── utils/                          # Helper functions and utilities
│   └── config/                         # App configuration files
│
├── tests/                              # Testing suite
│   ├── unit/                           # Unit tests
│   ├── integration/                    # Integration tests
│   └── e2e/                            # End-to-end tests
│
├── docs/                               # Documentation
│   ├── setup.md                        # Setup instructions
│   ├── deployment.md                   # Deployment guide
│   └── api.md                          # API documentation (if applicable)
│
├── diagrams/                           # Project diagrams and wireframes
│   ├── CommunityGarden.drawio          # Community sharing feature design
│   ├── CommunityGardenWireframe.drawio # Wireframe mockups
│   ├── Logging.drawio                  # Data logging architecture
│   └── Recipe.drawio                   # Recipe suggestion flow
│
├── scripts/                            # Build and deployment scripts
│   ├── build.sh                        # Production build script
│   └── deploy.sh                       # Deployment automation
│
└── config/                             # Configuration files
    └── vite.config.js                  # Build tool configuration
