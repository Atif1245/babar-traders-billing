# Babar Traders Billing System 🧾💼

A lightweight, 100% offline-ready, modern desktop billing and invoice management system built for contractors, suppliers, and traders.

---

## 🌟 Key Features

- **3-in-1 Document Generation**:
  - **Contractor Bill**: Includes bank account details, branch, and total amount.
  - **Sale Tax Invoice**: Automatically calculates sales tax (e.g. 18%), excluding amount, and grand total.
  - **Delivery Challan**: Material delivery note without rates or totals.
- **100% Offline Capability**: No internet required. Built-in local font assets (`fonts/`), local storage, and zero external dependencies.
- **Search & Filter**: Search bills instantly by **PO Number**, **Invoice Number**, **Party Name**, or **Item Description**.
- **Auto-Save Protection**: Automatically saves bills to local storage whenever you print, export, or create new bills.
- **Export Formats**:
  - 📊 **Excel (.xls)**: Download individual formatted invoice sheets or an **All Bills Master Ledger**.
  - 📄 **Word (.doc)**: Download editable Microsoft Word documents for any invoice.
  - 🖨️ **Print & PDF**: Pixel-perfect A4 printing with automatic multi-page pagination.
  - 💾 **JSON Backup & Restore**: Export and import complete bill databases.
- **Customizable Company Settings**:
  - Company Name, Bank Name, Account Number, Branch.
  - Address Lines, Phone & Mobile numbers.
  - Configurable Sales Tax Rate (%).
  - Custom Logo upload with drawn SVG fallback.
- **Dark Mode & Light Mode**: Toggle themes with persistent preference.

---

## 🚀 Quick Start / How to Run

### Method 1: Desktop App Mode (Recommended)
1. Double-click `Create Desktop Shortcut.bat` (places a shortcut on your Windows desktop).
2. Double-click the **Babar Traders Billing** shortcut on your desktop.
3. The app opens in an isolated native app window without browser navigation clutter.

### Method 2: Direct File (Offline)
- Simply double-click `index.html` in any browser (Chrome, Edge, Firefox, Brave).

### Method 3: Local Network Server (Wi-Fi / Multi-device)
- Double-click `Start-Server.bat` to launch the local HTTP server.
- Access locally at: `http://localhost:8000`
- Access from other computers/mobiles on the same Wi-Fi: `http://<your-local-ip>:8000`

---

## 📦 Sharing with Other Companies / Users

To share this system with other companies or clients:
1. Share the pre-built `Babar_Traders_Billing_Setup.zip` file.
2. The recipient extracts the ZIP file on their computer.
3. They double-click `Start Babar Traders.bat` or `index.html`.
4. They can go to **"Company, Bank and Logo Settings"** to enter their own company name, bank details, and logo!

---

## 🛠️ Tech Stack
- **HTML5 & CSS3**: Pure native responsive design, CSS print media rules, CSS grid & flexbox.
- **Vanilla JavaScript**: Zero dependencies, LocalStorage persistence, Blob file exports.
- **Offline Fonts**: Local Oswald TTF typography bundled in `fonts/`.

---

## 📄 License
MIT License. Free to use and customize for personal and commercial business billing.
