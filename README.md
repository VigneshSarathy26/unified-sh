# unified-sh 🐚

> A unified collection of **200+ shell scripts** covering everything from beginner-friendly basics to advanced DevOps automation — Bash & Shell scripting in one place.

![Scripts](https://img.shields.io/badge/scripts-200%2B-blue?style=flat-square)
![License](https://img.shields.io/badge/license-MIT-green?style=flat-square)
![Shell](https://img.shields.io/badge/shell-bash%20%2F%20sh-orange?style=flat-square)

---

## 📚 Table of Contents

- [About](#about)
- [Script Index](#script-index)
  - [🟢 Beginner (01–20)](#-beginner-0120)
  - [🟡 Intermediate (21–50)](#-intermediate-2150)
  - [🔴 Advanced (51–75)](#-advanced-5175)
  - [🐳 Docker (76–83)](#-docker-7683)
  - [🌐 Networking & System (84–91)](#-networking--system-8491)
  - [☸️ Kubernetes (92–105)](#️-kubernetes-92105)
  - [🏗️ CI/CD & Jenkins (106–107)](#️-cicd--jenkins-106107)
  - [🛡️ Security & Hardening (108–141)](#️-security--hardening-108141)
  - [📜 Log Management & Auditing (142–161)](#-log-management--auditing-142161)
  - [🚀 Automation & Deployment (162–190)](#-automation--deployment-162190)
  - [📈 Performance & Analytics (191–204)](#-performance--analytics-191204)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

---

## About

**unified-sh** is a curated, numbered library of shell scripts designed to grow with you — from your first `Hello, World!` all the way to production-grade Kubernetes cluster management. Every script lives in its own folder with its own README for focused learning.

---

## Script Index

### 🟢 Beginner (01–20)

| # | Folder | Description |
|---|--------|-------------|
| 01 | [01-helloworld](./01-helloworld) | Print "Hello, World!" – your very first shell script |
| 02 | [02-systeminfo](./02-systeminfo) | Display CPU, memory, OS and hostname info |
| 03 | [03-diskusage](./03-diskusage) | Report disk usage across mounted filesystems |
| 04 | [04-fileexistencechecker](./04-fileexistencechecker) | Check whether a given file or directory exists |
| 05 | [05-userinputcalculator](./05-userinputcalculator) | Interactive command-line calculator via user input |
| 06 | [06-numberguessing](./06-numberguessing) | Number guessing game with random number generation |
| 07 | [07-multiplicationtable](./07-multiplicationtable) | Generate multiplication tables for any number |
| 08 | [08-filebackup](./08-filebackup) | Simple file backup with timestamped copies |
| 09 | [09-directorycreator](./09-directorycreator) | Create nested directory structures from a template |
| 10 | [10-passwordgenerator](./10-passwordgenerator) | Generate random secure passwords |
| 11 | [11-filerenamegenerator](./11-filerenamegenerator) | Bulk rename files using patterns or sequences |
| 12 | [12-logfilecleaner](./12-logfilecleaner) | Remove old log files beyond a configurable retention period |
| 13 | [13-simpletodolist](./13-simpletodolist) | CLI-based to-do list manager stored in a flat file |
| 14 | [14-countdowntimer](./14-countdowntimer) | Countdown timer with configurable duration |
| 15 | [15-randomquotegenerator](./15-randomquotegenerator) | Print a random quote from a local quotes file |
| 16 | [16-wordcountanalyzer](./16-wordcountanalyzer) | Count words, lines, and characters in text files |
| 17 | [17-fileextensionsorter](./17-fileextensionsorter) | Sort and organise files into folders by their extension |
| 18 | [18-datebasedfolercreator](./18-datebasedfolercreator) | Create date-stamped folders for archiving |
| 19 | [19-pingwebsitechecker](./19-pingwebsitechecker) | Ping a list of websites and report availability |
| 20 | [20-usernamevalidator](./20-usernamevalidator) | Validate usernames against length and character rules |

---

### 🟡 Intermediate (21–50)

| # | Folder | Description |
|---|--------|-------------|
| 21 | [21-filepermissionchanger](./21-filepermissionchanger) | Recursively change file/directory permissions |
| 22 | [22-environmentvariableviewer](./22-environmentvariableviewer) | List and filter current environment variables |
| 23 | [23-filesizemonitor](./23-filesizemonitor) | Monitor files and alert when size exceeds a threshold |
| 24 | [24-duplicatefilefinder](./24-duplicatefilefinder) | Find duplicate files by comparing checksums |
| 25 | [25-systemuptimenotifier](./25-systemuptimenotifier) | Notify when system uptime crosses a set limit |
| 26 | [26-automaticbackup](./26-automaticbackup) | Automated scheduled backup with retention policy |
| 27 | [27-cpuusagemonitor](./27-cpuusagemonitor) | Monitor CPU usage and alert when above threshold |
| 28 | [28-memeroymonitoringtool](./28-memeroymonitoringtool) | Monitor memory consumption and alert on spikes |
| 29 | [29-servicestatuschecker](./29-servicestatuschecker) | Check the running status of system services |
| 30 | [30-websiteuptimemonitor](./30-websiteuptimemonitor) | Monitor website uptime and log response times |
| 31 | [31-automatedlogrotation](./31-automatedlogrotation) | Rotate, compress, and archive log files automatically |
| 32 | [32-sshloginautomation](./32-sshloginautomation) | Automate SSH logins using key-based authentication |
| 33 | [33-bulkusercreation](./33-bulkusercreation) | Create multiple Linux users in bulk from a CSV file |
| 34 | [34-cronjobmanager](./34-cronjobmanager) | Add, list, and remove cron jobs interactively |
| 35 | [35-filedownloadmanager](./35-filedownloadmanager) | Batch download files with retry logic |
| 36 | [36-packageinstaller](./36-packageinstaller) | Install packages across multiple distros (apt/yum/dnf) |
| 37 | [37-networkportscanner](./37-networkportscanner) | Scan a host for open TCP ports |
| 38 | [38-directorsynctool](./38-directorsynctool) | Sync two directories using `rsync` |
| 39 | [39-processorkiller](./39-processorkiller) | Find and kill processes by name or PID |
| 40 | [40-interactivemenubasedsystemtool](./40-interactivemenubasedsystemtool) | Interactive menu-driven system administration tool |
| 41 | [41-emailalertscript](./41-emailalertscript) | Send email alerts when system events occur |
| 42 | [42-jsonparser](./42-jsonparser) | Parse and query JSON data with `jq` |
| 43 | [43-csvreportgenerator](./43-csvreportgenerator) | Generate CSV reports from system or log data |
| 44 | [44-gitautocommit](./44-gitautocommit) | Automatically stage and commit changes to a Git repository |
| 45 | [45-dockercontainerstatus](./45-dockercontainerstatus) | List and report status of running Docker containers |
| 46 | [46-diskcleanup](./46-diskcleanup) | Free up disk space by removing temp and cache files |
| 47 | [47-configfileupdater](./47-configfileupdater) | Update key-value pairs in config files safely |
| 48 | [48-archieveextractor](./48-archieveextractor) | Extract archives (tar, zip, gz, bz2) with a single command |
| 49 | [49-serverhealthreportgen](./49-serverhealthreportgen) | Generate a comprehensive server health report |
| 50 | [50-multiserverping](./50-multiserverping) | Ping multiple servers in parallel and summarise results |

---

### 🔴 Advanced (51–75)

| # | Folder | Description |
|---|--------|-------------|
| 51 | [51-fullsystemhealthdashboard](./51-fullsystemhealthdashboard) | Full terminal dashboard showing live system health metrics |
| 52 | [52-incrementalbackup](./52-incrementalbackup) | Incremental backup with delta detection |
| 53 | [53-logmonitoringwithalert](./53-logmonitoringwithalert) | Tail logs and fire alerts on pattern matches |
| 54 | [54-automateddeployment](./54-automateddeployment) | Automate application deployment pipelines |
| 55 | [55-zerodowntimerestart](./55-zerodowntimerestart) | Restart services with zero downtime using rolling strategy |
| 56 | [56-fileintegritychecker](./56-fileintegritychecker) | Verify file integrity using checksums (MD5/SHA) |
| 57 | [57-parallelcommandexecutor](./57-parallelcommandexecutor) | Execute multiple commands in parallel with output aggregation |
| 58 | [58-remotecommandrunner](./58-remotecommandrunner) | Run commands on remote hosts over SSH |
| 59 | [59-kubernetespodmonitoring](./59-kubernetespodmonitoring) | Monitor Kubernetes pod status and resource usage |
| 60 | [60-awsec2instancemanager](./60-awsec2instancemanager) | Start, stop, and list AWS EC2 instances via CLI |
| 61 | [61-databasebackupautomation](./61-databasebackupautomation) | Automate database backups (MySQL/PostgreSQL) with rotation |
| 62 | [62-sslcertificateexpirychecker](./62-sslcertificateexpirychecker) | Check SSL certificate expiry dates and alert in advance |
| 63 | [63-autorestartfailedservice](./63-autorestartfailedservice) | Automatically restart failed systemd services |
| 64 | [64-resourcethresholdalert](./64-resourcethresholdalert) | Alert when CPU, memory, or disk crosses defined thresholds |
| 65 | [65-gitbranchcleanup](./65-gitbranchcleanup) | Delete merged and stale Git branches locally and remotely |
| 66 | [66-apidatafetcher](./66-apidatafetcher) | Fetch and process data from REST APIs using `curl` |
| 67 | [67-interactiveserverprovisioning](./67-interactiveserverprovisioning) | Interactive script to provision a new server from scratch |
| 68 | [68-firewallruleautomation](./68-firewallruleautomation) | Manage firewall rules with `iptables` / `ufw` automation |
| 69 | [69-ngnixloganalyzer](./69-ngnixloganalyzer) | Parse and analyse Nginx access and error logs |
| 70 | [70-dockercleanupautomation](./70-dockercleanupautomation) | Clean up stopped containers, dangling images, and volumes |
| 71 | [71-cronjobfailerdectector](./71-cronjobfailerdectector) | Detect and report failed cron job executions |
| 72 | [72-multithreadfiledownloader](./72-multithreadfiledownloader) | Download large files in parallel segments for speed |
| 73 | [73-automatedpatchupdater](./73-automatedpatchupdater) | Automate OS patch management and security updates |
| 74 | [74-secretsrotation](./74-secretsrotation) | Rotate secrets and credentials automatically |
| 75 | [75-infrastructureaudit](./75-infrastructureaudit) | Audit server infrastructure config against best practices |

---

### 🐳 Docker (76–83)

| # | Folder | Description |
|---|--------|-------------|
| 76 | [76-dockerremoveunused](./76-dockerremoveunused) | Remove unused Docker images, containers, and networks |
| 77 | [77-dockerdiskusageanalzer](./77-dockerdiskusageanalzer) | Analyse disk usage by Docker images and volumes |
| 78 | [78-dockercontainerlogsexpo](./78-dockercontainerlogsexpo) | Export and archive Docker container logs |
| 79 | [79-dockercontainerhealthchecker](./79-dockercontainerhealthchecker) | Check health status of all running containers |
| 80 | [80-dockernetworkinspector](./80-dockernetworkinspector) | Inspect Docker networks and connected containers |
| 81 | [81-dockereventlistener](./81-dockereventlistener) | Listen to Docker daemon events in real time |
| 82 | [82-dockerconatinerdependecycheck](./82-dockerconatinerdependecycheck) | Check inter-container dependencies and link status |
| 83 | [83-dockercontainermetric](./83-dockercontainermetric) | Collect and display container resource metrics |

---

### 🌐 Networking & System (84–91)

| # | Folder | Description |
|---|--------|-------------|
| 84 | [84-bandwidthusagetracker](./84-bandwidthusagetracker) | Track and report network bandwidth usage per interface |
| 85 | [85-networklatencymonitor](./85-networklatencymonitor) | Monitor network latency to targets over time |
| 86 | [86-dnsresolutionchecker](./86-dnsresolutionchecker) | Verify DNS resolution for a list of hostnames |
| 87 | [87-failedloginattempt](./87-failedloginattempt) | Detect and report failed login attempts from auth logs |
| 88 | [88-zombieprocesscleaner](./88-zombieprocesscleaner) | Find and clean up zombie processes |
| 89 | [89-mountpointchecker](./89-mountpointchecker) | Verify that expected mount points are active |
| 90 | [90-swapusagemonitor](./90-swapusagemonitor) | Monitor swap usage and alert on high utilisation |
| 91 | [91-filepermissionaudit](./91-filepermissionaudit) | Audit file and directory permissions for security issues |

---

### ☸️ Kubernetes (92–105)

| # | Folder | Description |
|---|--------|-------------|
| 92 | [92-k8smulticlustercontextswitch](./92-k8smulticlustercontextswitch) | Switch between multiple Kubernetes cluster contexts |
| 93 | [93-k8sserviceendpointchecker](./93-k8sserviceendpointchecker) | Check readiness of Kubernetes service endpoints |
| 94 | [94-k8sdetectcrashloopbackoffpods](./94-k8sdetectcrashloopbackoffpods) | Detect pods stuck in CrashLoopBackOff |
| 95 | [95-k8srollbackstatusmonitor](./95-k8srollbackstatusmonitor) | Monitor the status of Kubernetes rollback operations |
| 96 | [96-deploymentautorollback](./96-deploymentautorollback) | Automatically roll back a failed Kubernetes deployment |
| 97 | [97-k8spodlogsaggregator](./97-k8spodlogsaggregator) | Aggregate logs from multiple pods into a single stream |
| 98 | [98-k8sbackup](./98-k8sbackup) | Back up Kubernetes resources and cluster state |
| 99 | [99-k8singressstatuschecker](./99-k8singressstatuschecker) | Check the status of Kubernetes Ingress resources |
| 100 | [100-k8spresistentvolumeusagechecker](./100-k8spresistentvolumeusagechecker) | Check usage of Kubernetes Persistent Volumes |
| 101 | [101-k8sclusterhealthcheck](./101-k8sclusterhealthcheck) | Run a comprehensive health check on a K8s cluster |
| 102 | [102-k8shelmdeploymentwrapper](./102-k8shelmdeploymentwrapper) | Wrapper script for Helm chart deployments with validation |
| 103 | [103-k8sconfigandsecretupdater](./103-k8sconfigandsecretupdater) | Update Kubernetes ConfigMaps and Secrets in bulk |
| 104 | [104-k8sorphanresourcedetctor](./104-k8sorphanresourcedetctor) | Detect orphaned / unused Kubernetes resources |
| 105 | [105-k8snamespacecleanup](./105-k8snamespacecleanup) | Clean up Kubernetes namespaces and their resources |

---

### 🏗️ CI/CD & Jenkins (106–107)

| # | Folder | Description |
|---|--------|-------------|
| 106 | [106-jenkins-dependency](./106-jenkins-dependency) | Jenkins dependency |
| 107 | [107-Jenkins-installation](./107-Jenkins-installation) | Jenkins installation |

---

### 🛡️ Security & Hardening (108–141)

| # | Folder | Description |
|---|--------|-------------|
| 108 | [108-automated-security-updates](./108-automated-security-updates) | Apply security updates automatically. |
| 109 | [109-open-port-and-service-checker](./109-open-port-and-service-checker) | Check for open ports and unauthorized services. |
| 110 | [110-ssh-login-monitoring](./110-ssh-login-monitoring) | Monitor SSH login attempts and alert for suspicious activity. |
| 111 | [111-system-log-rotation-script](./111-system-log-rotation-script) | Rotate system logs at regular intervals. |
| 112 | [112-firewall-rule-automation](./112-firewall-rule-automation) | Automate the setup of firewalls with specific rules. |
| 113 | [113-account-disable-on-failed-login](./113-account-disable-on-failed-login) | Automatically disable accounts after X failed login attempts. |
| 114 | [114-system-integrity-check-aide](./114-system-integrity-check-aide) | Check system integrity with AIDE or Tripwire. |
| 115 | [115-sensitive-log-cleanup-automation](./115-sensitive-log-cleanup-automation) | Automate the cleanup of sensitive logs and files after a certain period. |
| 116 | [116-critical-file-change-watcher](./116-critical-file-change-watcher) | Check for unauthorized changes to critical files. |
| 117 | [117-vulnerability-monitoring-alerting](./117-vulnerability-monitoring-alerting) | Monitor system vulnerabilities and send alerts. |
| 118 | [118-password-change-enforcement-cron](./118-password-change-enforcement-cron) | Enforce regular password changes for users. |
| 119 | [119-ssl-certificate-management-automation](./119-ssl-certificate-management-automation) | Automate the creation and management of SSL certificates. |
| 120 | [120-rootkit-detection-and-removal](./120-rootkit-detection-and-removal) | Detect and remove rootkits. |
| 121 | [121-malware-scanning-clamav](./121-malware-scanning-clamav) | Automated scan for malware using ClamAV. |
| 122 | [122-sensitive-file-encryption-automation](./122-sensitive-file-encryption-automation) | Automate encryption for sensitive files in a directory. |
| 123 | [123-system-file-access-restriction](./123-system-file-access-restriction) | Restrict access to system files and directories. |
| 124 | [124-file-permission-change-monitor](./124-file-permission-change-monitor) | Monitor file permissions for changes and generate alerts. |
| 125 | [125-strong-encryption-protocol-enforcer](./125-strong-encryption-protocol-enforcer) | Enforce the use of strong encryption protocols. |
| 126 | [126-ssh-key-distribution-automation](./126-ssh-key-distribution-automation) | Automate the distribution of SSH keys for users across multiple servers. |
| 127 | [127-security-breach-log-scanner](./127-security-breach-log-scanner) | Check for security breaches by scanning logs. |
| 128 | [128-weak-password-identification](./128-weak-password-identification) | Identify weak passwords and notify users. |
| 129 | [129-expired-encryption-key-cleanup](./129-expired-encryption-key-cleanup) | Automate the cleanup of unused and expired encryption keys. |
| 130 | [130-user-group-membership-monitor](./130-user-group-membership-monitor) | Monitor and enforce user group memberships. |
| 131 | [131-role-based-file-access-prevention](./131-role-based-file-access-prevention) | Prevent access to certain files based on user roles. |
| 132 | [132-user-account-activity-monitor](./132-user-account-activity-monitor) | Monitor the creation and deletion of user accounts and report changes. |
| 133 | [133-security-auditing-vulnerability-check](./133-security-auditing-vulnerability-check) | Set up a security auditing system to regularly check for vulnerabilities. |
| 134 | [134-sudoers-file-change-detector](./134-sudoers-file-change-detector) | Detect changes in the sudoers file and alert the admin. |
| 135 | [135-unused-service-disabling-automation](./135-unused-service-disabling-automation) | Automate the process of disabling unused services. |
| 136 | [136-ssh-key-and-cert-integrity-monitor](./136-ssh-key-and-cert-integrity-monitor) | Monitor the integrity of SSH keys and certificates. |
| 137 | [137-inactive-account-locking-cron](./137-inactive-account-locking-cron) | Automatically lock accounts after a period of inactivity. |
| 138 | [138-automated-ssh-key-rotation](./138-automated-ssh-key-rotation) | Implement an automated process to rotate SSH keys on a regular basis. |
| 139 | [139-unauthorized-ssh-key-access-alert](./139-unauthorized-ssh-key-access-alert) | Monitor and alert on unauthorized SSH key access attempts. |
| 140 | [140-password-policy-compliance-script](./140-password-policy-compliance-script) | Ensure all user passwords comply with security policies. |
| 141 | [141-admin-command-logging-automation](./141-admin-command-logging-automation) | Automate the logging of administrative commands executed on the system. |

---

### 📜 Log Management & Auditing (142–161)

| # | Folder | Description |
|---|--------|-------------|
| 142 | [142-system-log-rotation-setup](./142-system-log-rotation-setup) | Set up automatic log rotation for system logs. |
| 143 | [143-remote-server-log-collector](./143-remote-server-log-collector) | Write a script to collect logs from remote servers. |
| 144 | [144-log-summary-generation-automation](./144-log-summary-generation-automation) | Automate the generation of log summaries. |
| 145 | [145-threshold-based-email-logs](./145-threshold-based-email-logs) | Set up a cron job to email logs when certain thresholds are met. |
| 146 | [146-log-error-parser-searcher](./146-log-error-parser-searcher) | Create a script to parse and search logs for specific errors. |
| 147 | [147-old-log-file-archiver](./147-old-log-file-archiver) | Write a script to archive log files older than a certain date. |
| 148 | [148-old-log-file-cleanup](./148-old-log-file-cleanup) | Automate the cleanup of old log files. |
| 149 | [149-email-specific-log-entries](./149-email-specific-log-entries) | Create a script to send specific log entries via email. |
| 150 | [150-centralized-log-management-setup](./150-centralized-log-management-setup) | Set up a centralized log management system. |
| 151 | [151-security-event-log-searcher](./151-security-event-log-searcher) | Write a script to search log files for security-related events. |
| 152 | [152-unusual-activity-log-monitor](./152-unusual-activity-log-monitor) | Monitor system logs for any unusual activities. |
| 153 | [153-weekly-log-analysis-summary](./153-weekly-log-analysis-summary) | Create a script to analyze and summarize logs on a weekly basis. |
| 154 | [154-pattern-detection-log-alerter](./154-pattern-detection-log-alerter) | Set up a script to alert when certain log file patterns are detected. |
| 155 | [155-application-log-archiving](./155-application-log-archiving) | Automate the archiving of application logs for future reference. |
| 156 | [156-application-log-rotation-cron](./156-application-log-rotation-cron) | Set up a cron job to rotate application logs. |
| 157 | [157-http-request-log-parser](./157-http-request-log-parser) | Write a script to parse Apache or Nginx logs for unusual HTTP requests. |
| 158 | [158-server-access-log-analyzer](./158-server-access-log-analyzer) | Automate the collection and analysis of server access logs. |
| 159 | [159-daily-log-report-generator](./159-daily-log-report-generator) | Set up a script to generate a daily log file report. |
| 160 | [160-log-compression-before-archiving](./160-log-compression-before-archiving) | Write a script to compress logs before archiving. |
| 161 | [161-daily-log-summary-email-cron](./161-daily-log-summary-email-cron) | Set up a cron job to email log summaries daily. |

---

### 🚀 Automation & Deployment (162–190)

| # | Folder | Description |
|---|--------|-------------|
| 162 | [162-remote-app-deployment-automation](./162-remote-app-deployment-automation) | Set up a script to automate the deployment of applications to remote servers. |
| 163 | [163-software-test-deploy-script](./163-software-test-deploy-script) | Write a script to automate software testing and deployment. |
| 164 | [164-server-provisioning-config-mgmt](./164-server-provisioning-config-mgmt) | Automate server provisioning and configuration management. |
| 165 | [165-multi-system-config-deployer](./165-multi-system-config-deployer) | Create a script to deploy configuration changes to multiple systems. |
| 166 | [166-multi-system-patch-updater](./166-multi-system-patch-updater) | Automate server patching and updates across multiple systems. |
| 167 | [167-rolling-config-change-system](./167-rolling-config-change-system) | Set up a system for rolling out system configuration changes automatically. |
| 168 | [168-auto-scaling-resource-monitor](./168-auto-scaling-resource-monitor) | Write a script to monitor servers and automatically scale resources when needed. |
| 169 | [169-app-db-backup-restoration](./169-app-db-backup-restoration) | Automate the backup and restoration of application databases. |
| 170 | [170-multi-system-docker-deployer](./170-multi-system-docker-deployer) | Set up a script to deploy Docker containers across multiple systems. |
| 171 | [171-daily-db-backup-scheduler](./171-daily-db-backup-scheduler) | Write a script to schedule daily database backups. |
| 172 | [172-git-to-deploy-compiler](./172-git-to-deploy-compiler) | Automate the process of compiling and deploying code from Git. |
| 173 | [173-system-config-version-control](./173-system-config-version-control) | Set up a script to manage version control for system configurations. |
| 174 | [174-vm-provisioning-automation](./174-vm-provisioning-automation) | Create a script to automate the provisioning of virtual machines. |
| 175 | [175-multi-server-service-config](./175-multi-server-service-config) | Automate the configuration of services across multiple servers. |
| 176 | [176-log-analysis-reporting-automation](./176-log-analysis-reporting-automation) | Write a script to automate log file analysis and reporting. |
| 177 | [177-unnecessary-file-cleanup-system](./177-unnecessary-file-cleanup-system) | Set up an automated system for cleaning up unnecessary files on a regular basis. |
| 178 | [178-off-peak-system-update-scheduler](./178-off-peak-system-update-scheduler) | Create a script to schedule system updates during off-peak hours. |
| 179 | [179-performance-monitor-optimization](./179-performance-monitor-optimization) | Automate system performance monitoring and optimization tasks. |
| 180 | [180-multi-server-network-interface-config](./180-multi-server-network-interface-config) | Automate the configuration of network interfaces across multiple servers. |
| 181 | [181-automated-security-scan-script](./181-automated-security-scan-script) | Write a script to automate security scans on all servers. |
| 182 | [182-dns-record-update-automation](./182-dns-record-update-automation) | Automate the update of DNS records after system changes. |
| 183 | [183-system-health-report-email-cron](./183-system-health-report-email-cron) | Set up a cron job to periodically send system health reports via email. |
| 184 | [184-service-restart-after-update](./184-service-restart-after-update) | Write a script to automate service restarts after system updates. |
| 185 | [185-post-deploy-config-verifier](./185-post-deploy-config-verifier) | Automate the process of verifying system configurations post-deployment. |
| 186 | [186-fleet-patch-update-automation](./186-fleet-patch-update-automation) | Automate the process of deploying system patches and updates across a fleet of servers. |
| 187 | [187-server-online-monitoring-system](./187-server-online-monitoring-system) | Create an automated monitoring system to ensure servers remain online. |
| 188 | [188-dev-env-setup-automation](./188-dev-env-setup-automation) | Write a script to automate the setup of development environments. |
| 189 | [189-ssl-cert-gen-deploy-automation](./189-ssl-cert-gen-deploy-automation) | Automate the generation and deployment of SSL certificates. |
| 190 | [190-test-env-user-mgmt-script](./190-test-env-user-mgmt-script) | Write a script to automatically create and delete users for testing environments. |

---

### 📈 Performance & Analytics (191–204)

| # | Folder | Description |
|---|--------|-------------|
| 191 | [191-disk-usage-check-cleanup-system](./191-disk-usage-check-cleanup-system) | Set up a system to periodically check disk usage and cleanup unnecessary files. |
| 192 | [192-disk-io-performance-monitor](./192-disk-io-performance-monitor) | Automate the monitoring of disk I/O performance. |
| 193 | [193-db-query-performance-optimizer](./193-db-query-performance-optimizer) | Write a script to track and optimize database query performance. |
| 194 | [194-network-bandwidth-usage-monitor](./194-network-bandwidth-usage-monitor) | Set up a system to monitor network bandwidth usage. |
| 195 | [195-cpu-memory-usage-analyzer](./195-cpu-memory-usage-analyzer) | Write a script to automate CPU and memory usage analysis. |
| 196 | [196-resource-utilization-monitor-cron](./196-resource-utilization-monitor-cron) | Set up a cron job to monitor resource utilization. |
| 197 | [197-performance-data-report-generator](./197-performance-data-report-generator) | Create a script to collect performance data and generate reports. |
| 198 | [198-performance-based-system-optimizer](./198-performance-based-system-optimizer) | Automate system performance optimizations based on monitored data. |
| 199 | [199-web-service-response-time-alerter](./199-web-service-response-time-alerter) | Monitor the response time of web services and send alerts when slow. |
| 200 | [200-server-response-time-optimizer](./200-server-response-time-optimizer) | Write a script to monitor and optimize server response times. |
| 201 | [201-performance-deviation-tracker](./201-performance-deviation-tracker) | Track performance changes and alert on significant deviations. |
| 202 | [202-app-server-health-monitor](./202-app-server-health-monitor) | Set up a script to monitor application server health. |
| 203 | [203-system-uptime-monitoring-alerter](./203-system-uptime-monitoring-alerter) | Monitor system uptime and send alerts when it is down. |
| 204 | [204-Docker-installation](./204-Docker-installation) | Docker installation |

---

## Usage

Each script lives in its own numbered folder. Navigate into the folder and run the script:

```bash
cd 01-helloworld
bash helloworld.sh
```

> **Note:** Some scripts require root/sudo privileges, specific tools (`jq`, `kubectl`, `helm`, `aws`, `docker`), or environment variables to be set. Check the individual folder's `README.md` for prerequisites.

---

## Contributing

1. Fork the repository
2. Create a new folder following the naming convention: `<next-number>-<descriptivename>/`
3. Add your shell script and a `README.md` describing it
4. Submit a pull request

Please keep scripts POSIX-compliant where possible and include comments explaining each major step.

---

## License

This project is licensed under the [MIT License](./LICENSE).
