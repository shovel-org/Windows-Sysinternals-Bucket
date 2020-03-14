$exclude = (git status bucket/ --porcelain -uno) | ForEach-Object { $_ -replace '^M\s+bucket/(.+)\.', '$1.' }
foreach ($_ in (Get-ChildItem "$PSScriptRoot\bucket\*" -Exclude $exclude -File)) {
    $c = Get-Content $_.FullName -Raw | ConvertFrom-Json
    if ($c.pre_install) {
        $key = ($c.pre_install | Where-Object { $_ -like '$fin*' }) -replace '.*\\(.+)"', '$1'
        $ins = $c.pre_install[0..($c.pre_install.Count - 2)] + 'New-Item $sysint, $fin -ErrorAction SilentlyContinue -Force | Out-Null'
        $ins = $ins + $c.pre_install[-1]
        $c | Add-Member -Name 'installer' -Value @{ 'script' = $ins} -MemberType NoteProperty
        $c | Add-Member -Name 'uninstaller' -Value @{'script' = @(
            'if ($purge) {'
            '    $sysInt = ''HKCU:\Software\Sysinternals'''
            "    Remove-Item ""`$sysInt\$key"" -Force -Recurse"
            '    if ((Get-ChildItem $sysInt).Count -eq 0) { Remove-Item $sysInt -Force -Recurse }'
            '}'

        )} -MemberType NoteProperty
        $c | ConvertTo-json -Depth 20 | Out-File $_.FullName -Encoding Ascii
    }
}
