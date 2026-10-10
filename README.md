# Linux-Telemetry-Lab
A lightweight, automated system health monitor built for Linux environments for foundational skills testing.

## Structure 
- **Vault Directory:** `/var/log/sys_audits/` (`root` ownership)
- **Engine Script:** `/usr/local/bin/server_health.sh`
- **Automation:** Scheduled via `cron` for hourly background execution.

## Features
- Grabbed system timestamp, hostname, active kernel version, and server uptime.
- Used append redirection (`>>`) to build a historical audit log (`health.log`).
- Fully executable custom utility (`chmod +x`).

## Example Output
```
========================
     SYSTEM HEALTH TELEMETRY       
==========================
TIMESTAMP : Sat Oct 10 04:01:56 UTC 2026
HOSTNAME : ubuntu
KERNEL : 6.8.0-146-generic
UPTIME : up 54 minutes
```

## Key Takeaways
- Learned the importance and mechanics of `sudo` to grant root permissions to write system-protected locations.
- `-p` is a safeguard to prevent error if the folder is already there (or doesn't exist).
- `/usr/local/bin` is an industry standard location for custom admin scripts.
- `nano` creates a text editor for scripts to be created, but `+x` adds the executable permission flag to file so the system can execute it.
