# MemeHero

MemeHero is a Guitar Hero–style rhythm game built entirely in Java without Maven or Gradle. It ships as a JAR with a launcher script (run.sh) and uses JavaFX libraries.

![MemeHero-Demo](./demo.gif)

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
  - Just execute:
    ```bash
    ./run.sh
    ```
  - No extra setup or copying is required. The script uses the JavaFX libraries included with the project.

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
- For packaging per OS without scripts, consider jlink/jpackage with JavaFX modules for each platform.
```// filepath: /home/maleficarius/Documentos/MemeHero/README.md
# MemeHero

MemeHero is a Guitar Hero–style rhythm game built entirely in Java without Maven or Gradle. It ships as a JAR with a launcher script (run.sh) and uses JavaFX libraries.

![MemeHero-Demo](./demo.gif)

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
  - Just execute:
    ```bash
    ./run.sh
    ```
  - No extra setup or copying is required. The script uses the JavaFX libraries included with the project.

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
- For packaging per OS without scripts, consider jlink/jpackage with JavaFX