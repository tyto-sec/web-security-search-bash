
# Web Search Script

This script automates the process of opening security analysis tools for a specified domain. It launches Security Headers and SSL Labs in a web browser with preloaded queries for the target domain, helping users assess security headers and SSL/TLS configuration.

## Features

- **Automated Browser Launch**: Opens Security Headers and SSL Labs with the target domain preloaded.
- **Quick Security Assessment**: Helps users quickly review security headers and SSL/TLS setup for the specified domain.

## Prerequisites

- **Web Browser**: The script uses Firefox by default. Ensure Firefox is installed, or modify the `SEARCH` variable to use a different browser if desired.
- **Bash Shell**: Compatible with Unix-like systems (Linux, macOS).

## Usage

Run the script with the target domain as an argument:

```bash
./web-security-search.sh <domain>
```

## Notes

- **Authorization**: Ensure you have permission to assess the target domain’s security.
- **Browser Customization**: To use a different browser, replace `firefox` in the `SEARCH` variable with your preferred browser.

## Author

Written by tyto.

