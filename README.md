# MemeHero

MemeHero is a Guitar Hero–style rhythm game built entirely in Java without Maven or Gradle. It ships as a JAR with a launcher script (run.sh) and uses JavaFX libraries.

<p align="center">
  <img src="memeherodemo.gif" alt="MemeHero-Demo" />
</p>

> [!IMPORTANT]
> This project is entirely in Spanish. Code, menus, and on-screen instructions are shown only in Spanish.

---

## Features

- Rhythm gameplay inspired by Guitar Hero.
- JavaFX UI with some Swing integration (JFXPanel).
- Local resources: images, audio, and fonts bundled with the app.

---

## How to Run

- Linux:
  - Navigate to the root directory of the project in your terminal and execute:
    ```bash
    chmod +x run.sh
    ./run.sh
    ```
  - The script uses the JavaFX libraries included with the project, so no additional setup is required.

- Windows:
  - Use the `run.bat` script provided in the project root. Double-click the file or execute it in CMD/PowerShell:
    ```cmd
    run.bat
    ```
  - Alternatively, you can run the `run.sh` script using a compatible shell like Git Bash or WSL (Windows Subsystem for Linux). Ensure you have the necessary environment configured.

- Windows:
  - Use `run.cmd` (if provided) or run via PowerShell/CMD accordingly.

---

## Requirements

- Java 17 or later installed.
- A graphical environment (X11/Wayland on Linux). Not supported in headless mode.

---

## Project Structure

- MemeHero.jar
- run.sh
- lib/ (JavaFX libraries already included and referenced by the launcher)

---

## Notes

- No Maven/Gradle was used; dependencies are managed locally.
