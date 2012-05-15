Windows Admin Script Tools
(C) 2001-2011 by Bill Stewart (bstewart@iname.com)

These utilities provide a Windows system administrator with several essential
functions that can be particularly useful in logon scripts.

FVerTest.exe
    FVerTest allows a shell script to perform a file version comparison on an
    executable file, provided it contains version information.

IsAdmin.exe
    IsAdmin checks if the currently logged-on user is a member of the
    Administrators group (Windows NT 4.0 and later). It runs fine on Windows
    9x/Me, where the current logged on user is always an administrator. It can
    also determine if the current user is a member of Administrators, but the
    group is enabled (e.g., when UAC is active on Windows Vista and later).

IsMember.exe
    IsMember can check if the currently logged-on user is a member of one or
    more groups that you can specify on the command line, and it can also list
    group memberships. Requires Windows NT 4.0 or later.

MinWin.exe
    MinWin minimizes the topmost window on the screen (useful in logon
    scripts).

NeedBoot.exe
    NeedBoot determines if there are pending file rename/move/delete operations
    for the next system boot. On Windows 9x/Me, it checks for the existence of
    any entries in the [Rename] section of WININIT.INI; on the Windows NT
    platform, it checks for the existence of the PendingFileRenameOperations
    registry entry. It can also list the entries in the [Rename] section or the
    contents of the registry entry.

NUPP.exe
    NUPP lets you temporarily map a drive letter, do some things, then restore
    the mapping to its previous value.

OSTest.exe
    OSTest tests the current operating system to see if it meets one or more
    criteria. You can check if the current platform is Windows 9x/Me or NT, the
    version number, service pack number, and build number. It can also detect
    whether the current OS is running a 'home' edition, whether it's a server
    or workstation, Terminal Server mode (remote desktop or application
    server), and architecture (x86, AMD64, or IA64). 

RASConns.exe
    RASConns allows a shell script to determine if one or more RAS connections
    are active. It can also list active RAS connections and determine if a
    named RAS connection is active.

WinMsg.exe
    WinMsg displays a Windows dialog box with a customizable message, buttons
    and icon. A shell script can detect which button was pressed. You can also
    read the dialog box text from a text file and specify a timeout period.
