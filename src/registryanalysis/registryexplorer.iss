; Registry Explorer 1.6.0.0 (https://ericzimmerman.github.io/#!index.md)

[Components]
Name: "registryanalysis\registryexplorer"; Description: "RegistryExplorer"; Types: full compact; Check: Is64BitInstallMode

[Files]
Source: "{#MySrcDir}\registryanalysis\registryexplorer\*"; DestDir: "{app}\registryanalysis\registryexplorer"; Components: "registryanalysis\registryexplorer"; Flags: ignoreversion recursesubdirs createallsubdirs; Check: Is64BitInstallMode

[Icons]
Name: "{group}\{#MyAppName}\RegistryExplorer"; Filename: "{app}\registryanalysis\registryexplorer\RegistryExplorer.exe"; Components: "registryanalysis\registryexplorer"; Check: Is64BitInstallMode
Name: "{app}\sendto+\sendto\Registry analysis\RegistryExplorer"; Filename: "{app}\registryanalysis\registryexplorer\RegistryExplorer.exe"; Components: "registryanalysis\registryexplorer"; Check: Is64BitInstallMode