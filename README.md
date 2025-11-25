# CapCut Offline Windows Installer Downloader

A powerful and easy-to-use PowerShell script to download **CapCut Offline Installers** for Windows. This tool allows you to fetch download links and directly download specific versions of CapCut, including older versions that are hard to find.

## 🚀 Features

*   **Version Selection**: Choose from a wide range of CapCut versions (from 1.x to the latest 7.x).
*   **Direct Download**: Automatically downloads the offline installer (`.exe`) directly from official servers.
*   **Link Generation**: Generates direct download links if you prefer to download using a download manager (IDM, FDM, etc.).
*   **User-Friendly Interface**: Simple, interactive command-line menu.
*   **Safe & Secure**: All links are from official CapCut servers (`lf16-capcut.faceulv.com`, etc.).

## 📋 Prerequisites

*   **OS**: Windows 10 or Windows 11
*   **PowerShell**: Version 5.1 or later (Pre-installed on Windows)

## 🛠️ How to Use

1.  **Download the Script**:
    *   Download the `CapCut-Downloader.ps1` file from this repository.

2.  **Run the Script**:
    *   Right-click the file and select **Run with PowerShell**.
    *   *Or*, open PowerShell, navigate to the folder, and run:
        ```powershell
        .\CapCut-Downloader.ps1
        ```

3.  **Follow the Menu**:
    *   **Option [1]**: Get the direct download link for a specific version.
    *   **Option [2]**: Download the installer directly via the script.
    *   **Option [0]**: Exit.

4.  **Enter Version**:
    *   When prompted, enter the version number you want (e.g., `7.5`, `6.8`, `2.3`).
    *   Press **Enter** without typing anything to select the **latest available version**.

## 📸 Screenshots

![CapCut Downloader Menu](https://github.com/EngineerQadeer/capcut-offline-installer/blob/f6e0f1389b0a47a3636c60bff8b72fb11f1dfd80/capcut%20menu%20screenshot.png?raw=true)

## ⚠️ Note

*   This script is for **educational purposes only**.
*   All download links are official and belong to ByteDance/CapCut.
*   If you encounter an "Execution Policy" error, run this command in PowerShell (Admin) before running the script:
    ```powershell
    Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
    ```

## 👤 Author

**Engineer Qadeer**

*   **GitHub**: [EngineerQadeer](https://github.com/EngineerQadeer)
*   **YouTube**: [Engineer Qadeer](https://youtube.com/@Engineer.Qadeer)
*   **Facebook**: [Engineer Qadeer](https://www.facebook.com/Engineer.Qadeer)
*   **Social Links**: [Linktree](https://linktr.ee/Engineer.Qadeer)

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
