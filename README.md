# Scoop Sysinternals Bucket [![Build status](https://img.shields.io/appveyor/ci/Ash258/scoop-Sysinternals/master.svg?style=popout&logo=appveyor&label=AppVeyor)](https://ci.appveyor.com/project/Ash258/scoop-sysinternals)

`scoop bucket add Sysinternals 'https://github.com/Ash258/Scoop-Sysinternals.git'`

All applications are configured to automatically accept [End-user license agreement](https://docs.microsoft.com/en-us/sysinternals/license-terms).

## Available manifests

| Manifest Name                          | Tested |  GUI  | Command line support |
| :------------------------------------- | :----: | :---: | :------------------: |
| [AccessChk](./bucket/AccessChk.json)   |   ✔    |   ❌   |          ✔           |
| [AccessEnum](./bucket/AccessEnum.json) |   ✔    |   ✔   |          ❌           |
| [AdExplorer](./bucket/AdExplorer.json) |   ✔    |   ✔   |          ❌           |
| [AdInsight](./bucket/AdInsight.json)   |   ✔    |   ✔   |          ❌           |
| [AdRestore](./bucket/AdRestore.json)   |   ✔    |   ❌   |          ✔           |
| [Autologon](./bucket/Autologon.json)   |   ✔    |   ✔   |          ❌           |
| [Autoruns](./bucket/Autoruns.json)     |   ✔    |   ✔   |          ✔           |
| [BgInfo](./bucket/BgInfo.json)         |   ✔    |   ✔   |          ✔           |
| [BlueScreen](./bucket/BlueScreen.json) |   ✔    |   ❌   |          ❌           |
| [CacheSet](./bucket/CacheSet.json)     |   ✔    |   ✔   |          ❌           |
| [ClockRes](./bucket/ClockRes.json)     |   ✔    |   ❌   |          ✔           |
| [Contig](./bucket/Contig.json)         |   ✔    |   ❌   |          ✔           |
| [Coreinfo](./bucket/Coreinfo.json)     |   ✔    |   ❌   |          ✔           |
| [Ctrl2Cap](./bucket/Ctrl2Cap.json)     |   ✔    |   ❌   |          ❌           |
| [DebugView](./bucket/DebugView.json)   |   ✔    |   ✔   |          ✔           |
| [Desktops](./bucket/Desktops.json)     |   ✔    |   ✔   |          ❌           |
| [Disk2vhd](./bucket/Disk2vhd.json)     |   ✔    |   ✔   |          ✔           |
| [DiskExt](./bucket/DiskExt.json)       |   ✔    |   ❌   |          ✔           |
| [DiskMon](./bucket/DiskMon.json)       |   ✔    |   ✔   |          ❌           |
| [DiskView](./bucket/DiskView.json)     |   ✔    |   ✔   |          ❌           |
| [DiskUsage (DU)](./bucket/du.json)     |   ✔    |   ❌   |          ✔           |

- [x] [EFSDump](https://docs.microsoft.com/en-us/sysinternals/downloads/efsdump)
- [x] [FindLinks](https://docs.microsoft.com/en-us/sysinternals/downloads/findlinks)
- [x] [Handle](https://docs.microsoft.com/en-us/sysinternals/downloads/handle)
- [x] [Hex2dec](https://docs.microsoft.com/en-us/sysinternals/downloads/hex2dec)
- [x] [Junction](https://docs.microsoft.com/en-us/sysinternals/downloads/junction)
- [x] [LDMDump](https://docs.microsoft.com/en-us/sysinternals/downloads/ldmdump)
- [x] [ListDLLs](https://docs.microsoft.com/en-us/sysinternals/downloads/listdlls)
- [x] [LiveKd](https://docs.microsoft.com/en-us/sysinternals/downloads/livekd)
    - [ ] Depends on <https://docs.microsoft.com/en-us/windows-hardware/drivers/debugger/index>
- [x] [LoadOrder](https://docs.microsoft.com/en-us/sysinternals/downloads/loadorder)
- [x] [LogonSessions](https://docs.microsoft.com/en-us/sysinternals/downloads/logonsessions)
- [x] [MoveFile](https://docs.microsoft.com/en-us/sysinternals/downloads/movefile)
- [x] [NotMyFault](https://docs.microsoft.com/en-us/sysinternals/downloads/notmyfault)
- [x] [NTFSInfo](https://docs.microsoft.com/en-us/sysinternals/downloads/ntfsinfo)
- [x] [PageDefrag](https://docs.microsoft.com/en-us/sysinternals/downloads/pagedefrag)
- [x] [PendMoves](https://docs.microsoft.com/en-us/sysinternals/downloads/pendmoves)
- [x] [PipeList](https://docs.microsoft.com/en-us/sysinternals/downloads/pipelist)
- [x] [PortMon](https://docs.microsoft.com/en-us/sysinternals/downloads/portmon)
- [x] [ProcDump](https://docs.microsoft.com/en-us/sysinternals/downloads/procdump)
- [x] [ProcessExplorer](https://docs.microsoft.com/en-us/sysinternals/downloads/process-explorer)
- [x] [ProcessMonitor](https://docs.microsoft.com/en-us/sysinternals/downloads/procmon)
- [x] [PsExec](https://docs.microsoft.com/en-us/sysinternals/downloads/psexec)
- [ ] [PsFile](https://docs.microsoft.com/en-us/sysinternals/downloads/psfile)
- [ ] [PsGetSid](https://docs.microsoft.com/en-us/sysinternals/downloads/psgetsid)
- [ ] [PsInfo](https://docs.microsoft.com/en-us/sysinternals/downloads/psinfo)
- [ ] [PsKill](https://docs.microsoft.com/en-us/sysinternals/downloads/pskill)
- [ ] [PsList](https://docs.microsoft.com/en-us/sysinternals/downloads/pslist)
- [ ] [PsLoggedOn](https://docs.microsoft.com/en-us/sysinternals/downloads/psloggedon)
- [ ] [PsLogList](https://docs.microsoft.com/en-us/sysinternals/downloads/psloglist)
- [ ] [PsPasswd](https://docs.microsoft.com/en-us/sysinternals/downloads/pspasswd)
- [ ] [PsPing](https://docs.microsoft.com/en-us/sysinternals/downloads/psping)
- [ ] [PsService](https://docs.microsoft.com/en-us/sysinternals/downloads/psservice)
- [ ] [PsShutdown](https://docs.microsoft.com/en-us/sysinternals/downloads/psshutdown)
- [ ] [PsSuspend](https://docs.microsoft.com/en-us/sysinternals/downloads/pssuspend)
- [ ] [PsTools](https://docs.microsoft.com/en-us/sysinternals/downloads/pstools)
- [x] [RAMMap](https://docs.microsoft.com/en-us/sysinternals/downloads/rammap)
- [x] [RegDelNull](https://docs.microsoft.com/en-us/sysinternals/downloads/regdelnull)
- [x] [RegHide](https://docs.microsoft.com/en-us/sysinternals/downloads/reghide)
- [x] [RegJump](https://docs.microsoft.com/en-us/sysinternals/downloads/regjump)
- [x] [Registry Usage (RU)](https://docs.microsoft.com/en-us/sysinternals/downloads/ru)
- [x] [SDelete](https://docs.microsoft.com/en-us/sysinternals/downloads/sdelete)
- [x] [ShareEnum](https://docs.microsoft.com/en-us/sysinternals/downloads/shareenum)
- [x] [ShellRunas](https://docs.microsoft.com/en-us/sysinternals/downloads/shellrunas)
- [x] [Sigcheck](https://docs.microsoft.com/en-us/sysinternals/downloads/sigcheck)
- [x] [Streams](https://docs.microsoft.com/en-us/sysinternals/downloads/streams)
- [x] [Strings](https://docs.microsoft.com/en-us/sysinternals/downloads/strings)
- [x] [Sync](https://docs.microsoft.com/en-us/sysinternals/downloads/sync)
- [x] [Sysmon](https://docs.microsoft.com/en-us/sysinternals/downloads/sysmon)
- [x] [TCPView](https://docs.microsoft.com/en-us/sysinternals/downloads/tcpview)
- [x] [VMMap](https://docs.microsoft.com/en-us/sysinternals/downloads/vmmap)
- [x] [VolumeID](https://docs.microsoft.com/en-us/sysinternals/downloads/volumeid)
- [x] [WhoIs](https://docs.microsoft.com/en-us/sysinternals/downloads/whois)
- [x] [WinObj](https://docs.microsoft.com/en-us/sysinternals/downloads/winobj)
- [x] [ZoomIt](https://docs.microsoft.com/en-us/sysinternals/downloads/zoomit)
- [ ] [Sysinternals-Suite]
- [ ] [Sysinternals-Suite-Nano]
