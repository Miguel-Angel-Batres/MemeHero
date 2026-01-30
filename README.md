# MemeHero 🎸

A Guitar Hero–style rhythm game built entirely in Java (no Maven/Gradle). Distributed as a JAR with launcher scripts for Linux and Windows, using JavaFX.

<p align="center">
  <img src="memeherodemo.gif" alt="MemeHero-Demo" />
</p>

> [!NOTE]
> The game UI and in‑game text are in Spanish.

> [!CAUTION]
> Requires Java 17 or newer. Check your version with: `java -version`.

---

## ✨ Features

- Rhythm gameplay inspired by Guitar Hero.
- JavaFX UI with a bit of Swing integration (JFXPanel).
- Local assets: images, audio, and fonts bundled with the app.

---

## 🚀 How to Run

- Linux:
  ```bash
  chmod +x run.sh
  ./run.sh
  ```
  The script uses the JavaFX SDK path configured inside the file. If you prefer the project’s local libraries, edit `MODULE_PATH` to `"$SCRIPT_DIR/lib"`.

- Windows:
  - Double‑click `run.bat` or run from CMD/PowerShell:
    ```cmd
    run.bat
    ```
  - If needed, edit `MODULE_PATH` inside `run.bat` to point to your JavaFX SDK (or `%SCRIPT_DIR%lib` for local libs).

---

## ✅ Requirements

- Java 17+ installed.
- A graphical environment (X11/Wayland on Linux). Headless mode is not supported.

---

## 🗂️ Project Structure

- MemeHero.jar
- run.sh
- run.bat
- lib/ (optional JavaFX libraries if you choose local setup)

---

## 📎 Notes

- No Maven/Gradle; dependencies are managed locally.