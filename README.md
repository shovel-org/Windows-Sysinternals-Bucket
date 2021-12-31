# [Shovel](https://github.com/Ash258/Scoop-Core) Sysinternals Bucket [![Build status](https://img.shields.io/appveyor/ci/Ash258/Sysinternals-Bucket/main.svg?style=popout&logo=appveyor&label=AppVeyor)](https://ci.appveyor.com/project/Ash258/sysinternals-bucket)

`shovel bucket add sysinternals` or usuing URL `shovel bucket add sysinternals 'https://github.com/shovel-org/Sysinternals-Bucket.git'`

All applications are configured to automatically accept [End-user license agreement](https://docs.microsoft.com/en-us/sysinternals/license-terms).

## Available manifests

| Manifest Name                                   | Tested |  GUI  | Command line support | arm64 support |
| :---------------------------------------------- | :----: | :---: | :------------------: | :-----------: |
| [AccessChk](./bucket/AccessChk.yml)             |   ✔    |   ❌   |          ✔           |       ✔       |
| [AccessEnum](./bucket/AccessEnum.yml)           |   ✔    |   ✔   |          ❌           |       ❌       |
| [AdExplorer](./bucket/AdExplorer.yml)           |   ✔    |   ✔   |          ❌           |       ✔       |
| [AdInsight](./bucket/AdInsight.yml)             |   ✔    |   ✔   |          ❌           |       ✔       |
| [AdRestore](./bucket/AdRestore.yml)             |   ✔    |   ❌   |          ✔           |       ✔       |
| [Autologon](./bucket/Autologon.yml)             |   ✔    |   ✔   |          ❌           |       ✔       |
| [Autoruns](./bucket/Autoruns.yml)               |   ✔    |   ✔   |          ✔           |       ✔       |
| [BgInfo](./bucket/BgInfo.yml)                   |   ✔    |   ✔   |          ✔           |       ❌       |
| [BlueScreen](./bucket/BlueScreen.yml)           |   ✔    |   ❌   |          ❌           |       ❌       |
| [CacheSet](./bucket/CacheSet.yml)               |   ✔    |   ✔   |          ❌           |       ❌       |
| [ClockRes](./bucket/ClockRes.yml)               |   ✔    |   ❌   |          ✔           |       ✔       |
| [Contig](./bucket/Contig.yml)                   |   ✔    |   ❌   |          ✔           |       ❌       |
| [Coreinfo](./bucket/Coreinfo.yml)               |   ✔    |   ❌   |          ✔           |       ❌       |
| [Ctrl2Cap](./bucket/Ctrl2Cap.yml)               |   ✔    |   ❌   |          ❌           |       ❌       |
| [DebugView](./bucket/DebugView.yml)             |   ✔    |   ✔   |          ✔           |       ✔       |
| [Desktops](./bucket/Desktops.yml)               |   ✔    |   ✔   |          ❌           |       ❌       |
| [Disk2vhd](./bucket/Disk2vhd.yml)               |   ✔    |   ✔   |          ✔           |       ❌       |
| [DiskExt](./bucket/DiskExt.yml)                 |   ✔    |   ❌   |          ✔           |       ✔       |
| [DiskMon](./bucket/DiskMon.yml)                 |   ✔    |   ✔   |          ❌           |       ❌       |
| [DiskView](./bucket/DiskView.yml)               |   ✔    |   ✔   |          ❌           |       ✔       |
| [DiskUsage (DU)](./bucket/du.yml)               |   ✔    |   ❌   |          ✔           |       ✔       |
| [EFSDump](./bucket/EFSDump.yml)                 |   ✔    |   ❌   |          ✔           |       ✔       |
| [FindLinks](./bucket/FindLinks.yml)             |   ✔    |   ❌   |          ✔           |       ✔       |
| [Handle](./bucket/Handle.yml)                   |   ✔    |   ❌   |          ✔           |       ✔       |
| [Hex2Dec](./bucket/Hex2Dec.yml)                 |   ✔    |   ❌   |          ✔           |       ✔       |
| [Junction](./bucket/Junction.yml)               |   ✔    |   ❌   |          ✔           |       ✔       |
| [LDMDump](./bucket/LDMDump.yml)                 |   ✔    |   ❌   |          ✔           |       ❌       |
| [ListDLLs](./bucket/ListDLLs.yml)               |   ✔    |   ❌   |          ✔           |       ❌       |
| [LiveKd](./bucket/LiveKd.yml)                   |   ✔    |   ❌   |          ✔           |       ❌       |
| [LoadOrder](./bucket/LoadOrder.yml)             |   ✔    |   ✔   |          ✔           |       ❌       |
| [LogonSessions](./bucket/LogonSessions.yml)     |   ✔    |   ❌   |          ✔           |       ✔       |
| [MoveFile](./bucket/MoveFile.yml)               |   ✔    |   ❌   |          ✔           |       ❌       |
| [NotMyFault](./bucket/NotMyFault.yml)           |   ✔    |   ✔   |          ✔           |       ❌       |
| [NTFSInfo](./bucket/NTFSInfo.yml)               |   ✔    |   ❌   |          ✔           |       ❌       |
| [PageDefrag](./bucket/PageDefrag.yml)           |   ✔    |   ✔   |          ✔           |       ❌       |
| [PendMoves](./bucket/PendMoves.yml)             |   ✔    |   ❌   |          ✔           |       ❌       |
| [PipeList](./bucket/PipeList.yml)               |   ✔    |   ❌   |          ✔           |       ✔       |
| [PortMon](./bucket/PortMon.yml)                 |   ✔    |   ✔   |          ❌           |       ❌       |
| [ProcDump](./bucket/ProcDump.yml)               |   ✔    |   ❌   |          ✔           |       ✔       |
| [ProcessExplorer](./bucket/ProcessExplorer.yml) |   ✔    |   ✔   |          ✔           |       ✔       |
| [ProcessMonitor](./bucket/ProcessMonitor.yml)   |   ✔    |   ✔   |          ✔           |       ✔       |
| [PsExec](./bucket/PsExec.yml)                   |   ✔    |   ❌   |          ✔           |       ❌       |
| [PsFile](./bucket/PsFile.yml)                   |   ✔    |   ❌   |          ✔           |       ❌       |
| [PsGetSid](./bucket/PsGetSid.yml)               |   ✔    |   ❌   |          ✔           |       ❌       |
| [PsInfo](./bucket/PsInfo.yml)                   |   ✔    |   ❌   |          ✔           |       ❌       |
| [PsKill](./bucket/PsKill.yml)                   |   ✔    |   ❌   |          ✔           |       ❌       |
| [PsList](./bucket/PsList.yml)                   |   ✔    |   ❌   |          ✔           |       ❌       |
| [PSLoggedOn](./bucket/PSLoggedOn.yml)           |   ✔    |   ❌   |          ✔           |       ❌       |
| [PsLogList](./bucket/PsLogList.yml)             |   ✔    |   ❌   |          ✔           |       ❌       |
| [PsPasswd](./bucket/PsPasswd.yml)               |   ✔    |   ❌   |          ✔           |       ❌       |
| [PsPing](./bucket/PsPing.yml)                   |   ✔    |   ❌   |          ✔           |       ❌       |
| [PsService](./bucket/PsService.yml)             |   ✔    |   ❌   |          ✔           |       ❌       |
| [PsShutdown](./bucket/PsShutdown.yml)           |   ✔    |   ❌   |          ✔           |       ❌       |
| [PsSuspend](./bucket/PsSuspend.yml)             |   ✔    |   ❌   |          ✔           |       ❌       |
| [RAMMap](./bucket/RAMMap.yml)                   |   ✔    |   ✔   |          ✔           |       ✔       |
| [RDCMan](./bucket/RDCMan.yml)                   |   ✔    |   ❌   |          ✔           |       ❌       |
| [RegDelNull](./bucket/RegDelNull.yml)           |   ✔    |   ❌   |          ✔           |       ✔       |
| [RegHide](./bucket/RegHide.yml)                 |   ✔    |   ❌   |          ✔           |       ❌       |
| [RegJump](./bucket/RegJump.yml)                 |   ✔    |   ❌   |          ✔           |       ❌       |
| [Registry Usage (RU)](./bucket/RU.yml)          |   ✔    |   ❌   |          ✔           |       ✔       |
| [SDelete](./bucket/SDelete.yml)                 |   ✔    |   ❌   |          ✔           |       ✔       |
| [ShareEnum](./bucket/ShareEnum.yml)             |   ✔    |   ✔   |          ❌           |       ❌       |
| [ShellRunas](./bucket/ShellRunas.yml)           |   ✔    |   ❌   |          ✔           |       ❌       |
| [Sigcheck](./bucket/Sigcheck.yml)               |   ✔    |   ❌   |          ✔           |       ✔       |
| [Streams](./bucket/Streams.yml)                 |   ✔    |   ❌   |          ✔           |       ✔       |
| [Strings](./bucket/Strings.yml)                 |   ✔    |   ❌   |          ✔           |       ✔       |
| [Sync](./bucket/Sync.yml)                       |   ✔    |   ❌   |          ✔           |       ✔       |
| [Sysmon](./bucket/Sysmon.yml)                   |   ✔    |   ❌   |          ✔           |       ❌       |
| [TCPView](./bucket/TCPView.yml)                 |   ✔    |   ✔   |          ❌           |       ✔       |
| [VMMap](./bucket/VMMap.yml)                     |   ✔    |   ✔   |          ✔           |       ✔       |
| [VolumeID](./bucket/VolumeID.yml)               |   ✔    |   ❌   |          ✔           |       ❌       |
| [WhoIs](./bucket/WhoIs.yml)                     |   ✔    |   ❌   |          ✔           |       ✔       |
| [WinObj](./bucket/WinObj.yml)                   |   ✔    |   ✔   |          ❌           |       ✔       |
| [ZoomIt](./bucket/ZoomIt.yml)                   |   ✔    |   ✔   |          ❌           |       ✔       |

# TODO

- [ ] Recheck all the license acceptance and manifests in general
- [ ] [PsTools](https://docs.microsoft.com/en-us/sysinternals/downloads/pstools)
- [ ] [LiveKd](https://docs.microsoft.com/en-us/sysinternals/downloads/livekd)
    - [ ] Depends on <https://docs.microsoft.com/en-us/windows-hardware/drivers/debugger/index>
- [ ] [Sysinternals-Suite]
- [ ] [Sysinternals-Suite-Nano]
