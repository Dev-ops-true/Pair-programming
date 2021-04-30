## Project title

- Boris Bikes challenge

## Motivation

- TDD pair programming challenge in the first week of Makers.

## Build status

- Day 1 - Chapter 7 Complete
- Day 2 - Chapter 10 Complete
- Day 3 - Chapter 15 Complete

## Code style

- Test-driven development
- Pair programming with a different cohort member daily. Visit credits to view those that contributed.

## Screenshots

## Tech/framework used

- VS Code
- GitHub

## Built with

- Ruby

## Installation

- Provide step by step series of examples and explanations about how to get a development env running.
- rspec
- bundle

## Tests

- The fist test was written to determine if rspec works
- Test whether methods exist
- Test whether the bike is released
- Test whether the bike can be docked
- Test whether fail works when dock empty or dock full

## How to use?

## If people like your project they’ll want to learn how they can use it. To do so include step by step guide to use your project.

## User stories

| User Story   | As a User              | I want to                                                               | So that I can                                        |
| ------------ | ---------------------- | ----------------------------------------------------------------------- | ---------------------------------------------------- |
| User Story 1 | As a person            | I'd like a docking station to release a bike.                           | So that I can use a bike                             |
| User Story 2 | As a person            | I'd like to see if a bike is working.                                   | So that I can use a good bike                        |
| User Story 3 | As a system maintainer | I'd like docking stations not to accept more bikes than their capacity. | So that I can control the distribution of bikes      |
| User Story 4 | As a system maintainer | I want a docking station to have a default capacity of 20 bikes.        | So that So that I can plan the distribution of bikes |

| Objects         |     Messages |
| :-------------- | -----------: |
| person          |              |
| docking station | release bike |
| bike            |     working? |

#### Visual Representation of how objects communicate

docking_station --> release_bike --> bike --> person
person --> working? ---> use_bike

## Credits

- Russel Horth
- Becca
- Gunel Mehdiyeva-Chau
