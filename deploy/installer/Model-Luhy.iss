; Extension infomation
#define ExtensionName "Model-Luhy"
#define AppVersion "1.0"
#define AppPublisher "Garry Sotnik"

; Build directory
#define BuildDir "..\..\src\bin\Release\netcoreapp2.0\publish"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{E53538D7-C341-4899-9842-CD32498E4870}
AppName={#ExtensionName}
AppVersion={#AppVersion}
; Name in "Programs and Features"
AppVerName={#ExtensionName}
AppPublisher={#AppPublisher}
;AppPublisherURL={#AppURL}
;AppSupportURL={#AppURL}
;AppUpdatesURL={#AppURL}
DefaultDirName=D:\{#ExtensionName}
DisableDirPage=no
DefaultGroupName={#ExtensionName}
DisableProgramGroupPage=yes
LicenseFile=THE SOSIEL PLATFORM LICENSE AGREEMENT.rtf
OutputDir={#SourcePath}
OutputBaseFilename={#ExtensionName} {#AppVersion}-setup
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Dirs]
Name: {app}; Permissions: users-modify

[Files]
Source: {#BuildDir}\*; DestDir: "{app}"; Flags: ignoreversion

;[Run]



;[UninstallRun]



