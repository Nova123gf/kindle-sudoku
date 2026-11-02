# Kindle Sudoku

A single-file Sudoku game that runs on Kindle e-ink devices as a KUAL extension. It also works in any normal browser.

Tested on a Kindle Paperwhite 7th gen (PW3), firmware 5.16.2.1.1. Other Kindle models have not been tested.

## Features

- Four difficulty levels: easy, medium, hard, expert
- Every puzzle has exactly one solution
- Pencil-mark notes (3x3 per cell), removed automatically from peer cells when you place a number
- Autosave with a Continue option
- Stats: puzzles solved per difficulty, best times, total solved, win streak, games lost
- 3 mistakes ends the game and shows the solution
- No ticking timer, to avoid e-ink flicker
- Single HTML file, no dependencies, ES5 only (works on the old Kindle browser)

## Requirements (Kindle)

- A jailbroken Kindle
- KUAL (Kindle Unified Application Launcher) already installed

## Install on Kindle

1. Connect the Kindle to your computer with USB.
2. Copy the `sudoku` folder from this repo into the `extensions` folder in the Kindle's root.
3. Safely eject the Kindle.
4. Open KUAL and choose Sudoku.

The game opens in the Kindle browser.

## Play in a browser

Open `sudoku/sudoku.html` in any browser. Keyboard input also works on a computer.

## Files

- `sudoku/sudoku.html` the game
- `sudoku/config.xml`, `sudoku/menu.json` KUAL extension definition
- `sudoku/bin/launch.sh` opens the game in the Kindle browser

## License

MIT, see LICENSE.
