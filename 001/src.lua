-- Load
_csharp_loadAssembly("System.IO")
_csharp_loadAssembly("System.IO.FileSystem")
_csharp_loadAssembly("System.IO.FileSystem.Watcher")
_csharp_loadAssembly("System.IO.Directory.Watcher")

-- Dependencies
SearchOption = _csharp_getStaticType("System.IO.SearchOption");
FileMode = _csharp_getStaticType("System.IO.FileMode");
FileAccess = _csharp_getStaticType("System.IO.FileAccess");
FileShare = _csharp_getStaticType("System.IO.FileShare");
FileAttributes = _csharp_getStaticType("System.IO.FileAttributes");
FileOptions = _csharp_getStaticType("System.IO.FileOptions");

-- Path
Path = _csharp_getType("io.LuaPath");

-- File
File = _csharp_getType("io.LuaFile");
FileInfo = _csharp_getType("io.LuaFileInfo");

-- Directory
Directory = _csharp_getType("io.LuaDirectory");
DirectoryInfo = _csharp_getType("io.LuaDirectoryInfo");

-- Directory.Watcher 
NotifyFilters = _csharp_getStaticType("Directory.IO.NotifyDirectory");
WatcherChangeTypes = _csharp_getStaticType("Directory.IO.WatcherChangeTypes");
DirectorySystemWatcher = csharp_getType("io.LuaDirectoryWatcher");

-- Stream
Stream = _csharp_getType("io.LuaStream");
FileStream = _csharp_getType("io.LuaFileStream");
StreamReader = _csharp_getType("io.LuaStreamReader");
StreamWriter = _csharp_getType("io.LuaStreamWriter");

-- FileSystem
FileSystemInfo = _csharp_getType("io.LuaFileSystemInfo");

-- FileSystem.Watcher
NotifyFilters = _csharp_getStaticType("System.IO.NotifyFilters");
WatcherChangeTypes = _csharp_getStaticType("System.IO.WatcherChangeTypes");
FileSystemWatcher = _csharp_getType("io.LuaFileSystemWatcher");


