# Networking Basics #1

## Description

This project introduces basic networking concepts such as:

- Localhost and IP addresses.
- The `/etc/hosts` file.
- Viewing active network interfaces.
- Listening on specific ports.

You will write Bash scripts to manipulate and observe network configurations.

---

## Learning Objectives

By the end of this project, you will understand:

- What `localhost` and `127.0.0.1` represent.
- The purpose of `0.0.0.0`.
- How the `/etc/hosts` file works.
- How to display active network interfaces.

---

## Tasks

### **0. Change Your Home IP**

Write a Bash script to modify `/etc/hosts`:

- `localhost` should resolve to `127.0.0.2`.
- `facebook.com` should resolve to `8.8.8.8`.

Run the script with `sudo` and verify the changes using `ping`.

### **1. Show Attached IPs**

Write a Bash script to display all active IPv4 addresses of the machine. This includes both `localhost` and assigned network IPs.

### **2. Port Listening on Localhost**

Write a Bash script to listen on port **98** of `localhost`. Use `telnet` to test the connection by sending and receiving messages.

---

## Requirements

- Use `vi`, `vim`, or `emacs` as editors.
- Scripts must be compatible with Ubuntu 20.04 LTS.
- Scripts must:
  - Pass `Shellcheck` (version 0.7.0).
  - Include a shebang `#!/usr/bin/env bash`.
  - Have a comment explaining their purpose.
- Include this `README.md` file.

---

## Repository

- **GitHub repository**: `holbertonschool-network`
- **Directory**: `basics_1`

### Files

- `0-change_your_home_IP`
- `1-show_attached_IPs`
- `2-port_listening_on_localhost`
