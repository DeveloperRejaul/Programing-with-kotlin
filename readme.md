# Kotlin Project

This repository contains a simple Kotlin project. Follow the instructions below to set up the environment, compile the code, and run the project.

## Prerequisites

Before you begin, ensure you have the following installed on your system:

- **JDK** (Java Development Kit) 8 or later
  - Download: [https://adoptopenjdk.net/](https://adoptopenjdk.net/)
- **Kotlin Compiler**
  - Download: [https://kotlinlang.org/docs/command-line.html](https://kotlinlang.org/docs/command-line.html)

## Environment Setup

1. **Install the JDK:**
   - Ensure the `JAVA_HOME` environment variable is set to the JDK installation directory.
   - Add `JAVA_HOME/bin` to your `PATH`.

2. **Install Kotlin Compiler:**
   - Download the Kotlin compiler from the official website or install it via SDKMAN or other package managers.
   - Ensure the `kotlinc` command is available in your terminal by adding it to your `PATH`.

3. **Verify Installation:**
  ```bash
   java -version
   kotlinc -version
   kotlinc src -d out/classes
  ```
