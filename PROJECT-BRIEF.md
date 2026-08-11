# Ana One Prototype Design Brief

## Objective

Build a pocket-sized, offline AI companion that lets a girl ask questions, learn, think, create, and save ideas without requiring an internet connection.

The first prototype should prove the experience, not optimize manufacturing.

## Design principles

- Offline first
- Personally owned
- Private by design
- Safe
- Low cost
- Durable
- Repairable
- Energy efficient
- Simple to use
- Designed first for girls

## Core interaction

Ana should be voice-first.

Current preferred concept:

- One primary push-to-talk control
- Built-in microphone or robust inline microphone, to be determined through testing
- Permanently attached, highly durable single earbud
- No speaker in the primary concept
- Earbud cord integrated into the enclosure for storage
- One-ear listening keeps the user aware of her surroundings
- No Bluetooth required for Version 0.1

The hard-wired earbud is intended to make privacy part of the physical design and to discourage use as a shared entertainment device.

## Local AI

Ana must function without the internet.

"Local" means:

- the language model runs on the device
- speech recognition runs on the device
- speech output runs on the device
- the educational knowledge library is stored on the device
- conversations and notes remain on the device
- no cloud account or remote inference is required for normal use

Do not train a foundation model from scratch for the prototype. Start with an appropriate open-weight model and adapt the system through prompting, retrieval, evaluation, safety rules, and limited fine-tuning only where justified.

## Knowledge

The local knowledge library may include:

- mathematics
- science
- language learning
- health
- agriculture
- history
- literature
- local curriculum and regional knowledge

Content should be curated, versioned, attributable, age-aware, and locally reviewed.

## Memory and privacy

- Local storage only by default
- User-controlled saving and deletion
- No telemetry
- No advertising
- No routine adult transcript dashboard
- Export through a deliberate physical process such as USB-C
- Encryption should be evaluated for production versions

## Updates

Ana should support signed offline updates without requiring internet access on the device.

Firmware, model, safety policy, knowledge library, and language packs should be independently updateable when practical.

A future update flow should verify cryptographic signatures and recover safely if an update fails.

## Power

- Rechargeable battery
- Target 8+ hours of continuous use
- Target multiple days of normal intermittent use
- Solar charging is not required for Ana One
- Ana Solar should be anticipated in the mechanical and electrical architecture

## Storage

Initial target: 64–128 GB local flash storage, subject to model and content requirements.

## Display

Not required for the first proof of concept.

A small e-ink display may be evaluated later if it materially improves usability without undermining simplicity, cost, durability, or battery life.

## Enclosure

- Pocket-sized
- Comfortable in a young user's hand
- Durable
- 3D-printable for prototype iterations
- Cord and earbud should store securely as part of the object
- Avoid the visual language of phones, gaming devices, or tactical electronics

## Prototype deliverables

- Working hardware prototype
- Functional offline voice interaction
- Local model and knowledge retrieval
- CAD files
- Electronics architecture
- Software architecture
- Bill of materials
- Assembly notes
- Initial power measurements
- Prototype cost
- Preliminary cost estimates at 100, 10,000, and 100,000 units

## Prototype success

A girl can turn Ana on, privately ask questions, learn, create, and save ideas without using another device or connecting Ana to the internet.
