# Hubtel Pay Wall

This project is a Flutter application named **Hubtel Pay Wall**. It provides an interface for viewing transaction history, searching for specific transactions, and navigating between different sections of the application using a bottom navigation bar.

## Features

- **Toggle Switch**: Switch between "History" and "Transaction Summary" views.
- **Search Bar**: Search through transactions.
- **Date Display**: Display specific dates relevant to transactions.
- **User Information**: Display information about specific users.
- **Send Button**: Send new transactions.
- **Bottom Navigation Bar**: Navigate between Home, Send, and Scheduled sections.

## Getting Started

### Prerequisites

- Flutter SDK
- Dart SDK

### Installation

1. Clone the repository:

```bash
git clone https://github.com/yourusername/hubtel-pay-wall.git
```

2. Navigate to the project directory:

```bash
cd hubtel-pay-wall
```

3. Get the required packages:

```bash
flutter pub get
```

4. Run the application:

```bash
flutter run
```

## Code Overview

### Main Application

The main application is built using Flutter's `MaterialApp` and `Scaffold` widgets. The `MyApp` class defines the structure of the application, including the AppBar, body content, and bottom navigation bar.

### Toggle Switch

A toggle switch is provided to switch between "History" and "Transaction Summary" views.

### Search Bar

A search bar allows users to search through transactions. It includes a prefix icon and styled input field.

### Date Display

The application displays specific dates relevant to the transactions.

### User Information

Displays information about users, including name and phone number.

### Send Button

An elevated button that allows users to send new transactions.

### Bottom Navigation Bar

The bottom navigation bar provides navigation between Home, Send, and Scheduled sections.

## Contact

For any inquiries or feedback, please contact the project maintainer at [email@example.com].
