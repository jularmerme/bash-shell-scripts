# Logging

# Why log
# Syslog standard
# Generating log messages
# Custom logging functions

# Logs are the who, what, when, where and why
# Output may scroll off the screen
# Script may run unattend(via cron, etc)

# Syslog
# The syslog standard uses facilities and
# severities to categorize messages
# - Facilities: kern, user, mail, daemon, auth, local0, local7
# - Severities: emerg, alert, crit, err, warning, notice, info, debug
# Log file locations are configurable
# - /var/log/messages
# /var/log/syslog

# Logging with logger
# The logger utility
# By default creates user.notice message

# logger "Message"
# logger -p local0.info "Message"
# logger -t myscript -p local0.info "Message"
# logger -i -t myscript "Message"