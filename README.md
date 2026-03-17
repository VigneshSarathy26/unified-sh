# unified-sh 🐚

> A unified collection of **105+ shell scripts** covering everything from beginner-friendly basics to advanced DevOps automation — Bash & Shell scripting in one place.

![Scripts](https://img.shields.io/badge/scripts-105%2B-blue?style=flat-square)
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
