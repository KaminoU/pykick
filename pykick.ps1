$PYKICK_CONF_PS1 = @'
#:# PROJECT ########################################################################################
$Global:PythonProjectName = "chopper"
$Global:PythonProjectVersion = "1.0.0"
$Global:PythonProjectDescription = "Chopper greets you with a random quote from the One Piece manga =}"
$Global:PythonProjectAuthor = "Michel TRUONG"
$Global:PythonProjectAuthorEmail = "michel.truong@gmail.com"
$Global:PythonProjectPath = "./"
$Global:PythonProjectASCIILogo = @"
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠛⠛⠛⠿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠛⠿
⣿⣿⣿⡿⢛⣩⣭⣉⠻⠿⣿⣿⣿⣿⣿⣿⣿⠿⠛⣉⠉⠁⠀⠀⢀⣤⣤⠀⠀⠀⠀⠀⠀⠉⠙⠻⢿⣿⣿⣿⡟⣡⣶⣿⣿⣆⠙⡛⢿
⣿⣿⡟⣰⣿⣿⣿⡟⣸⣦⢸⣿⣿⣿⠿⠋⠀⠠⠾⣛⣀⣠⣤⣀⣬⣉⣉⡀⠀⠀⣴⣦⡀⠀⠀⠀⠀⠈⠻⠏⣼⣿⣿⣿⠟⣥⣾⣿⠎⡿⠿
⣿⡟⢰⣿⣿⣿⠏⣴⡿⠋⣼⡿⠋⣡⠆⢀⣤⣾⣿⣿⡿⠿⠿⠿⠿⠿⠿⠿⣿⣶⣌⡉⠀⠀⠀⠀⠀⠀⠀⣼⣿⣿⡿⢁⣾⣿⣿⢏⡜⢰⣷⡈⢻
⡟⢡⣿⣿⡿⠋⣼⡏⢂⣼⠟⠁⠀⣡⣶⣿⡿⢋⣩⣅⡀⠀⢀⣤⣶⣶⣦⡀⠈⠛⢿⣿⣦⠀⣠⣶⣦⠀⣸⣿⣿⡟⢱⣿⣿⡿⢣⣾⡇⢸⣿⡇⢢⠹⣿
⠇⣾⣿⡟⠁⣼⠞⠂⡾⠃⣠⠄⠰⠛⠉⡅⢄⠈⠉⣛⠛⠿⣿⣿⣿⠛⠉⠀⠀⠀⠀⠙⣿⣧⠈⠉⠁⠀⣿⣿⣿⠁⣿⣿⡿⢡⣿⣿⠇⣾⣿⡇⣼⢠⠘⣿
⠀⣿⣿⠁⢰⠿⠀⣸⠇⠘⠋⡀⠀⠁⠀⠀⠀⠀⠀⠀⠈⠁⠒⠬⢉⠻⠶⡄⠀⠀⠀⠀⢸⣿⣧⠀⠀⠀⢿⣿⣿⣠⣿⣿⢃⣿⣿⣿⢸⣿⣿⠇⣿⢳⡆ ⣿
⣇⢻⣿⠂⡀⠀⠁⠛⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⣄⠀⠀⠀⠀⣼⣿⣿⠀⢾⡇⢸⡿⣿⣿⣿⣿⠀⢿⡿⢃⣿⣿⡏⣸⡟⣸⠀ ⣿⣿
⣿⡌⢿⣶⣷⣈⣐⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠁⠠⠀⠺⣿⣿⡿⠀⠀⠀⠸⡿⢿⣿⣿⣿⣄⣠⣴⣿⣿⠟⣴⡟⣰⡟⢰⣿
⣿⣷⣌⢻⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⣷⣦⣄⠀⠀⠀⠀⠀⠀⠂⠈⠛⢡⣾⣦⠀⠀⠩⠍⢚⣿⣿⣿⣿⣿⣿⣥⣾⠏⣴⡿⢡⣿
⣿⣿⣿⣧⡙⠻⠐⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⠆⠀⣴⣶⣶⡀⠀⠉⠉⠀⠀⠀⠈⢐⣄⣻⣿⣿⣿⣿⣿⣡⣾⡟⣡⣿
⣿⣿⣿⣿⣿⣶⡈⠀⠀⠀⠀⠀⢀⣼⣿⡿⠋⣉⣉⣹⠟⠉⠙⠻⣿⣿⣿⢀⣠⣄⡈⠹⣿⣷⠀⠀⠀⣰⢂⠢⠠⠿⠿⠉⠃⢋⠛⠋⢹⠿⢋⣴
⣿⣿⣿⣿⣿⣿⣿⡦⠄⠀⢤⣤⡈⠻⠟⢀⣾⣿⣿⣿⣷⠠⣶⣿⣿⠿⣿⣿⣿⡿⠿⠄⣈⣡⣧⠀⠀⢻⡘⢿⣦⠑⠈⠀⠀⠀⠈⢠⣤⣾
⣿⣿⣿⣿⣿⣿⠋⠀⠀⠀⣸⣿⣷⠘⠟⠛⢛⣿⣷⣌⠛⠁⠈⠛⢡⣾⣿⣿⣿⣥⣀⢀⡀⠉⣩⡀⠀⠀⣤⣤⣤⣀⠀⠀⠀⠀⢠⣿
⣿⣿⣿⣿⣿⢉⠀⠀⠀⢠⣿⣿⣿⣇⡘⢰⣿⣿⣿⣿⡇⢠⣈⠁⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠹⣿⣿⣿⣿⡄⠀⢀⣾
⣿⣿⣿⣿⣿⠀⠈⠗⣀⡘⠋⠋⠉⣉⣙⠒⢤⡙⠻⣿⡇⣾⣿⠂⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠈⢉⠹⠿⠃⣠⣿
⣿⣿⣿⣿⣿⣦⡀⢰⣿⣇⣀⣽⠈⢿⡿⢿⣶⣌⡓⢶⣄⣙⠻⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠋⠀⠀⠀⢀⣠⣴⣶⣿
⣿⣿⣿⣿⣿⣿⣿⣄⣙⣛⣫⡄⢧⠀⠀⠫⠉⠿⠿⠶⠌⠻⢿⣷⣤⡍⠛⠻⠿⠟⠫⢙⣀⠠⠤⠄⣀⠀⠀⢸⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡷⠘⣧⡀⠀⣤⠶⠤⠥⠄⣥⠄⠈⠿⠆⠤⢴⣦⣤⡀⠄⡀⠀⠀⠀⣿⡀⠀⠘⣿⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠘⠿⢂⠀⠀⢀⠀⠬⠅⠂⡀⢀⡀⠐⢒⡂⠉⠛⢶⣌⠢⡀⠀⢻⡧⠀⠀⠘⣛⢻⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⢀⣾⡆⠀⠀⠄⣿⣇⠀⣀⣸⣿⣶⠍⠠⢀⠀⠃⠈⢦⡙⢷⣤⣀⣉⡐⠷⠀⢀⡙⣇⠻⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣅⠀⢠⡿⠁⠀⣰⡶⠀⢀⠻⣷⣄⡙⢿⣿⠀⠶⠾⢰⣄⠀⠀⠁⣼⣿⡿⠋⠁⢀⠀⠿⠇⣸⡄⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⣠⣾⡿⠁⠈⠀⠑⣂⣙⠻⠶⣬⣑⣀⠠⠿⠟⣛⡋⠀⠙⠋⠀⠀⡀⠐⢸⣛⣩⣤⣴
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⣰⣿⣿⠃⠀⠀⠀⢰⣿⣿⣿⣶⠖⠈⠭⠍⣉⡙⠋⢹⣴⣢⠀⠈⠘⠁⣤⣾
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠻⣿⡟⠀⠀⠀⠀⢠⣽⣿⣿⡟⠀⠀⠀⠉⣼⣿⠗⠀⢿⣿⠀⡄⠀⢀⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠰⣿⣿⡄⠀⠀⠀⠈⠛⠛⠛⠀⠀⠀⠀⠀⣿⣿⠃⠰⠀⠉⠀⠔⠲⠿⢿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿
⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⣿
"@
$Global:BaseJsonFoldersStructure = @"
{
    "src": {
        "{{ PYTHON_PROJECT_NAME }}": {},
    },
    "logs": {},
    "tests": {},
    "examples": {
        "sub_example1": {
            "sub_example11": {},
            "sub_example12": {
                "sub_example121": {},
            },
        },
        "sub_example2": {},
    }
    {{ PYTHON_PROJECT_SPHINX_FOLDER_STRUCTURE }}
}
"@
$Global:PythonProjectGitInitialCommitMessage = "[Init]"
$Global:PythonProjectGitDevBranchName = "DEV"
$Global:PythonProjectCondaPythonVersion = "3.10"
$Global:PythonProjectCondaEnvName = $PythonProjectName + "_D" + $PythonProjectCondaPythonVersion
#:#/ PROJECT #######################################################################################
'@

#+# PYKICK:CONFIG ##################################################################################
$PyKickVersion = "1.0.0"
$PyKickLogsFolder = "logs"
$PyKickSrcFolder = "src"
$PyKickSphinxJsonFolderStructure = @'
    ,
    "docs": {
        "build": {},
        "source": {
            "{{ PYTHON_PROJECT_NAME }}": {},
            "notes": {},
            "_static": {
                "css": {},
                "js": {}
            }
        }
    }
'@
$PyKickDocsFolder = "docs"
$PyKickDocsBuildFolder = "build"
$PyKickDocsSourceFolder = "source"
$PyKickDocsSourceNotesFolder = "notes"
$PyKickDocsSourceStaticFolder = "_static"
$PyKickDocsSourceStaticCssFolder = "css"
$PyKickDocsSourceStaticJsFolder = "js"
$PyKickColorError = "Red"
$PyKickColorSuccess = "Green"
$PyKickColorInfo = "Cyan"
$PyKickColorWarning = "Yellow"
$PyKickColorDefaultText = "White"
$PyKickColorDefaultOption = "DarkGray"
$PyKickLogo = @'

::::::::::..-:.     ::-.:::  .   :::  .,-:::::  :::  .
 `;;;```.;;;';;.   ;;;;';;; .;;,.;;;,;;;'````'  ;;; .;;,.
  `]]nnn]]'   '[[,[[['  [[[[[/'  [[[[[[         [[[[[/'
   $$$""        c$$"   _$$$$,    $$$$$$        _$$$$,
   888o       ,8P"`    "888"88o, 888`88bo,__,o,"888"88o,
   YMMMb     mM"        MMM "MMP"MMM  "YUMMMMMP"MMM "MMP"

'@

function Initialize-PyKick {
    param (
        [string]$ConfigFilePath,
        [string]$DefaultConfig,
        [switch]$Reset
    )

    if (-not (Test-Path -Path $ConfigFilePath) -or $Reset) {
        Write-Host "Initializing the configuration file $PyKickConfigFile at $ConfigFilePath ..." -ForegroundColor $PyKickColorInfo
        $DefaultConfig | Out-File -FilePath $ConfigFilePath -Encoding UTF8
    }

    if ($Reset) {
        if ($PSVersionTable.PSVersion.Major -ge 7) {
            $pwshPath = (Get-Command pwsh).Source

            Start-Process $pwshPath -ArgumentList '-NoExit'
            Start-Sleep -Milliseconds 1337
            Exit
        } else {
            $PwshMsg1 = "PowerShell 7 not found or too old."
            $PwshMsg2 = "Please restart your PowerShell manually to let the configuration reset take effect."
            Write-Host "$PwshMsg1 $PwshMsg2" -ForegroundColor $PyKickColorInfo
        }
    }

    . $ConfigFilePath
}

$PyKickName = "pykick"
$ProfileDirectory = Split-Path -Parent $Profile
$PyKickConfigFile = "$PyKickName.conf.ps1"
$PyKickConfigFilePath = Join-Path -Path $ProfileDirectory -ChildPath $PyKickConfigFile
Initialize-PyKick -ConfigFilePath $PyKickConfigFilePath -DefaultConfig $PYKICK_CONF_PS1
#+#/ PYKICK:CONFIG #################################################################################


#?# TEMPLATES ######################################################################################
#*# REQUIREMENTS ###############################################################################
$PythonProjectRequirementsFile = "requirements.txt"
$PythonProjectRequirements = @'
# Install the latest versions with ~= to ensure compatibility.
# If any issues arise, use == to lock to a specific version.
# Below is my winning combination :
# build ~= 1.2.1
# rich ~= 13.9.4
# sphinx ~= 7.4.7
# sphinx_rtd_dark_mode ~= 1.3.0
# toml ~= 0.10.2
# typer ~= 0.13.1
build
rich
sphinx
sphinx_rtd_dark_mode
toml
typer
'@
#*#/ REQUIREMENTS ##############################################################################

#*# LICENSE ####################################################################################
$PythonProjectLicenseYear = (Get-Date).Year
$PythonProjectLicenseFile = "LICENSE.md"
$PythonProjectLicense = @"
MIT License

Copyright © • {{ PYTHON_PROJECT_LICENSE_YEAR }} • {{ PYTHON_PROJECT_AUTHOR }}

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
"@
#*#/ LICENSE ###################################################################################

#*# CHANGELOG ##################################################################################
$PythonProjectChangelogFile = "CHANGELOG.md"
$PythonProjectChangelog = @'
# {{ PYTHON_PROJECT_NAME }} Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to [Semantic Versioning](https://semver.org/).

## [Unreleased]
### Added
- Description of what has been added.

### Changed
- Description of what has been changed.

### Removed
- Description of what has been removed.

## [1.0.0] - YYYY-MM-DD
### Added
- Initial release of your project.
- Initial functionalities.
'@
#*#/ CHANGELOG #################################################################################

#*# README #####################################################################################
$PythonProjectReadmeFile = "README.md"
$PythonProjectReadme = @'
|BuildStatus| |License|

<!-- uncomment and replace with your own badges/logo -->
<!-- p align="center"><img src="logo_{{ PYTHON_PROJECT_NAME }}.png" alt="{{ PYTHON_PROJECT_NAME }}" width="256"></p -->

# 📦 {{ PYTHON_PROJECT_NAME }}

Description of **{{ PYTHON_PROJECT_NAME }}** 😁

## 💻 Installation

### Download and install from PyPi using pip (recommended)

```bash
python -m pip install --upgrade pip
pip install {{ PYTHON_PROJECT_NAME }}
```

### (Alternative) Manual install from Git

**Option 1 - Use pip to install straight from Github**

```bash
pip install git+https://github.com/<USER>/{{ PYTHON_PROJECT_NAME }}
```
**Option 2 - Clone and install manually**

```bash
# Clone the repository from Github
git clone https://github.com/<USER>/{{ PYTHON_PROJECT_NAME }}
cd {{ PYTHON_PROJECT_NAME }}

# RECOMMENDED MANUAL INSTALL METHOD
# Use pip to install the source code
pip install .

# ALTERNATIVE MANUAL INSTALL METHOD
# If you don't have pip, or have issues with installing using it, then you can use setuptools instead.
python -m build
pip install ./dist/{{ PYTHON_PROJECT_NAME }}-{{ PYTHON_PROJECT_VERSION }}.tar.gz
```

## 📘 Documentation (sadly yeah... 🤪)

..to do...

## ❤️ Thanks

..to do...

## 🔨 Todo

..to do...

## ©️ License

<!-- uncomment if only a badge with link is needed -->
<!--
[![Static Badge](https://img.shields.io/badge/licence-MIT-blue.svg)](https://opensource.org/licenses/MIT)

Copyright © • {{ PYTHON_PROJECT_LICENSE_YEAR }} • {{ PYTHON_PROJECT_AUTHOR }}
-->

{{ PYTHON_PROJECT_LICENSE }}
'@
#*#/ README ####################################################################################

#*# PROJECT.TOML ###############################################################################
$PythonProjectTomlFile = "pyproject.toml"
$PythonProjectToml = @"
[build-system]
requires = [
    "setuptools >= 75.0.0",
    "wheel",
]
build-backend = "setuptools.build_meta"

[project]
name = "{{ PYTHON_PROJECT_NAME }}"
authors = [
    {name = "{{ PYTHON_PROJECT_AUTHOR }}", email = "{{ PYTHON_PROJECT_AUTHOR_EMAIL }}"},
]
maintainers = [
    {name = "{{ PYTHON_PROJECT_AUTHOR }}", email = "{{ PYTHON_PROJECT_AUTHOR_EMAIL }}"},
]
description = "{{ PYTHON_PROJECT_DESCRIPTION }}"
readme = {file = "README.md", content-type = "text/markdown"}
license = {file = "LICENSE.md", content-type = "text/markdown"}
keywords = ["{{ PYTHON_PROJECT_NAME }}", ]
dynamic = [
    "version",
    "dependencies",
    "optional-dependencies",
]
classifiers = [
    "Development Status :: 2 - Pre-Alpha",
    "Intended Audience :: End Users/Desktop",
    "License :: OSI Approved :: MIT License",
    "Programming Language :: Python :: 3",
    "Programming Language :: Python :: 3.10",
]

[project.urls]
#Homepage = "https://{{ PYTHON_PROJECT_NAME }}.io"
#Documentation = "https://..."
#Repository = "https://github.com/...git"
#"Bug Tracker" = "https://github.com/.../issues"
#Changelog = "https://github.com/.../blob/master/CHANGELOG.md"

[tool.setuptools.dynamic]
version = {attr = "{{ PYTHON_PROJECT_NAME }}.meta.__version__"}
dependencies = {file = ["requirements.txt"]}

[tool.setuptools.packages.find]
where = ["src"]
include = ["{{ PYTHON_PROJECT_NAME }}*"]
exclude = [
    "docs*",
    "examples*",
    "resources*",
    "tests*",
]

[project.entry-points."{{ PYTHON_PROJECT_NAME }}"]
{{ PYTHON_PROJECT_NAME }} = "{{ PYTHON_PROJECT_NAME }}.__main__:main"

[tool.setuptools.package-data]
{{ PYTHON_PROJECT_NAME }} = ["*.conf.toml"]

"@
#*#/ PROJECT.TOML ##############################################################################

#*# GITIGNORE ##################################################################################
$PythonProjectGitIgnoreFile = ".gitignore"
$PythonProjectGitIgnore = @'
# Logs and temporary files
log/
logs/
*.log
*.swp
*.key
/.env
/.env.*
.idea/
.vscode/
__pycache__/

# PyPi build files
.coverage
build
dist
*.egg-info

# Local development files
/venv/
/venv_*/
/dev_*.py
/test_*.py
/t_*.py
/*.sqlite*
/*.db
/out*

# Additional files to consider
*.py[cod]
*.so
*.dll
*.dylib
.coverage.*
nosetests.xml
coverage.xml
*.cover
.hypothesis/
.ipynb_checkpoints
'@
#*#/ GITIGNORE #################################################################################

#*# PROJECT:__INIT__.PY ########################################################################
$PythonProjectInitFile = "__init__.py"
$PythonProjectInit = @'
"""
{{ PYTHON_PROJECT_ASCII_LOGO }}
{{ PYTHON_PROJECT_NAME }} package
"""

'@
#*#/ PROJECT:__INIT__.PY #######################################################################

#*# PROJECT:__MAIN__.PY ########################################################################
$PythonProjectMainFile = "__main__.py"
$PythonProjectMain = @'
from {{ PYTHON_PROJECT_NAME }} import cli


def main() -> None:
    cli.app()


if __name__ == "__main__":
    main()

'@
#*#/ PROJECT:__MAIN__.PY #######################################################################

#*# PROJECT:META.PY ############################################################################
$PythonProjectMetaFile = "meta.py"
$PythonProjectMeta = @'
__logo__ = ("""
{{ FRM }}{{ PYTHON_PROJECT_ASCII_LOGO }}
""".replace("{{ FRM }}", "[bright_black]"))

__app_name__ = "{{ PYTHON_PROJECT_NAME }}"
__version__ = "{{ PYTHON_PROJECT_VERSION }}"
__description__ = "{{ PYTHON_PROJECT_DESCRIPTION }}"
__author__ = "{{ PYTHON_PROJECT_AUTHOR }}"
__email__ = "{{ PYTHON_PROJECT_AUTHOR_EMAIL }}"
__url__ = "https://{{ PYTHON_PROJECT_NAME }}.io"
__keywords__ = [ "{{ PYTHON_PROJECT_NAME }}" ]
__classifiers__ = [
    'Development Status :: 2 - Pre-Alpha',
    'Intended Audience :: End Users/Desktop',
    'License :: OSI Approved :: MIT License',
    'Programming Language :: Python :: 3',
    'Programming Language :: Python :: 3.10',
]
__license_type__ = "MIT"
__license__ = """
{{ PYTHON_PROJECT_LICENSE }}
"""
'@
#*#/ PROJECT:META.PY ###########################################################################

#*# PROJECT:CLI.PY #############################################################################
$PythonProjectCliFile = "cli.py"
$PythonProjectCli = @'
from typing import Optional

import typer
from rich import print
from rich.console import Console
from rich.table import Table

from {{ PYTHON_PROJECT_NAME }} import meta

app = typer.Typer(add_completion=False)
console = Console()

def _version_callback(value: bool) -> None:
    if value:
        print(f"[light_salmon1]{meta.__app_name__}[/] v{meta.__version__}")
        raise typer.Exit()

@app.callback()
def main(
    version: Optional[bool] = typer.Option(
        None,
        "--version",
        "-v",
        help="Show the application's version and exit.",
        callback=_version_callback,
        is_eager=True,
    )
) -> None:
    return

@app.command()
def info(
    full: bool = typer.Option(
        False,
        "--full",
        "-f",
        help="Show full information about the application.",
    ),
) -> None:
    print(meta.__logo__)

    if full:
        _data = [
            ("Name", meta.__app_name__),
            ("Version", meta.__version__),
            ("Description", meta.__description__),
            ("Author", meta.__author__),
            ("Email", meta.__email__),
            ("URL", meta.__url__),
            ("Keywords", ", ".join(meta.__keywords__)),
            ("Classifiers", "\n".join(meta.__classifiers__)),
            ("License Type", meta.__license_type__),
            ("License", meta.__license__),
            ("", ""),
        ]

        table = Table(show_header=False, show_lines=False, title=None, box=None)
        table.add_column(justify="right")
        table.add_column(justify="left")

        for row in _data:
            table.add_row(f"[light_salmon1]{row[0]}[/]", row[1])

        console.print(table)

        return

    _version_callback(True)

{{ PYTHON_PROJECT_CLI_CHOPPER }}


if __name__ == "__main__":
    app()

'@
$PythonProjectCliChopper = @'
@app.command()
def quote() -> None:
    import random

    quote = random.choice([
    """I realized that back then, the reason I wanted to become human, was that I really just wanted to have friends.
    Now, I just want to be a monster that can help Luffy.""",
    "I'm gonna try even harder and be helpful to everyone!",
    "I gotta give my all for everyone in my crew!",
    "Bastard! I'm not losing this!",
    "Robin is a part of our crew! I'm going to give it to anyone who hurts my crew!",
    "I will be even more dependable!",
    "T-this is nothing!",
    "Alright! Let's do this!",
    "I want to be the sort of man people can rely on!",
    "Hey! I did it!",
    "I won...? Against the Seven Warlords of the Sea?! I'm amazing!"
])
    bubble = f"""
   { '-' * (len(quote) + 2) }
  ( {quote} )
   { '-' * (len(quote) + 2) }
      \\
    """
    print(f"[light_sky_blue1]{bubble}[/]")
    print(meta.__logo__)
'@
#*#/ PROJECT:CLI.PY ############################################################################

#*# PROJECT:CONF.TOML ##########################################################################
$PythonProjectConfTomlFile = "conf.toml"
$PythonProjectConfToml = @'
{{ PYTHON_PROJECT_ASCII_LOGO }}
[app]
name = "{{ PYTHON_PROJECT_NAME }}"
'@
#*#/ PROJECT:CONF.TOML #########################################################################

#*# SPHINX:MAKEFILE ############################################################################
$PythonProjectSphinxMakefileFile = "Makefile"
$PythonProjectSphinxMakefile = @'
# Minimal makefile for Sphinx documentation
#

# You can set these variables from the command line, and also
# from the environment for the first two.
SPHINXOPTS    ?=
SPHINXBUILD   ?= sphinx-build
SOURCEDIR     = source
BUILDDIR      = build

# Put it first so that "make" without argument is like "make help".
help:
	@$(SPHINXBUILD) -M help "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)

.PHONY: help Makefile

# Catch-all target: route all unknown targets to Sphinx using the new
# "make mode" option.  $(O) is meant as a shortcut for $(SPHINXOPTS).
%: Makefile
	@$(SPHINXBUILD) -M $@ "$(SOURCEDIR)" "$(BUILDDIR)" $(SPHINXOPTS) $(O)
'@
#*#/ SPHINX:MAKEFILE ###########################################################################

#*# SPHINX:MAKE.BAT ############################################################################
$PythonProjectSphinxMakeBatFile = "make.bat"
$PythonProjectSphinxMakeBat = @'
@ECHO OFF

pushd %~dp0

REM Command file for Sphinx documentation

if "%SPHINXBUILD%" == "" (
	set SPHINXBUILD=sphinx-build
)
set SOURCEDIR=source
set BUILDDIR=build

%SPHINXBUILD% >NUL 2>NUL
if errorlevel 9009 (
	echo.
	echo.The 'sphinx-build' command was not found. Make sure you have Sphinx
	echo.installed, then set the SPHINXBUILD environment variable to point
	echo.to the full path of the 'sphinx-build' executable. Alternatively you
	echo.may add the Sphinx directory to PATH.
	echo.
	echo.If you don't have Sphinx installed, grab it from
	echo.https://www.sphinx-doc.org/
	exit /b 1
)

if "%1" == "" goto help

%SPHINXBUILD% -M %1 %SOURCEDIR% %BUILDDIR% %SPHINXOPTS% %O%
goto end

:help
%SPHINXBUILD% -M help %SOURCEDIR% %BUILDDIR% %SPHINXOPTS% %O%

:end
popd
'@
#*#/ SPHINX:MAKE.BAT ###########################################################################

#*# SPHINX:CONF.PY #############################################################################
$PythonProjectSphinxConfPyFile = "conf.py"
$PythonProjectSphinxConfPy = @'
# Configuration file for the Sphinx documentation builder.
#
# For the full list of built-in configuration values, see the documentation:
# https://www.sphinx-doc.org/en/master/usage/configuration.html

# -- Project information -----------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#project-information

project = '{{ PYTHON_PROJECT_NAME }}'
copyright = '{{ PYTHON_PROJECT_LICENSE_YEAR }}, {{ PYTHON_PROJECT_AUTHOR }}'
author = '{{ PYTHON_PROJECT_AUTHOR }}'
release = '{{ PYTHON_PROJECT_VERSION }}'

# -- General configuration ---------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#general-configuration

extensions = [
    'sphinx.ext.autodoc',
    'sphinx.ext.autosummary',
    'sphinx.ext.intersphinx',
    'sphinx.ext.viewcode',
    'sphinx_rtd_dark_mode',
]

templates_path = ['_templates']
exclude_patterns = ['_build']



# -- Options for HTML output -------------------------------------------------
# https://www.sphinx-doc.org/en/master/usage/configuration.html#options-for-html-output

html_theme = 'sphinx_rtd_theme'
html_static_path = ['_static']

html_css_files = ['css/{{ PYTHON_PROJECT_NAME }}.css']
html_js_files = ['js/{{ PYTHON_PROJECT_NAME }}.js']

pygments_style = 'monokai'
highlight_language = 'python3'

default_dark_mode = False

#html_logo = 'https://github.com/KaminoU/assets/blob/main/pykick/{{ PYKICK_NAME }}.png'
html_logo = '{{ PYKICK_NAME }}.png'
html_theme_options = {
    'navigation_depth': 7,
    'collapse_navigation': False,
    'style_nav_header_background': '#3F3B3A',
}

autosummary_generate = True
autosummary_generate_overwrite = False
autodoc_default_options = {
    'members': True,
    'undoc-members': True
}
'@
#*#/ SPHINX:CONF.PY ############################################################################

#*# SPHINX:PYKICK.PNG ##########################################################################
$PythonProjectSphinxPyKickPngFile = "pykick.png"
$PythonProjectSphinxPyKickPng = @'
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
'@
#*#/ SPHINX:PYKICK.PNG #########################################################################

#*# SPHINX:BR.RST ##############################################################################
$PythonProjectSphinxBrRstFile = "br.rst"
$PythonProjectSphinxBrRst = @'
.. raw:: html

   <br /><br />
'@
#*#/ SPHINX:BR.RST #############################################################################

#*# SPHINX:INDEX.RST ###########################################################################
$PythonProjectSphinxIndexRstFile = "index.rst"
$PythonProjectSphinxIndexRst = @'
.. {{ PYTHON_PROJECT_NAME }} documentation master file, created by
   pykick on {{ PYKICK_GENERATION_DATE }} (based on Sphinx, see Sphinx-quickstart documentation for more details).
   You can adapt this file completely to your liking, but it should at least
   contain the root `toctree` directive.

{{ PYTHON_PROJECT_NAME }} Documentation
{{ UNDERLINES_CHAR }}

.. include:: br.rst
.. include:: notes/badges.rst
.. include:: br.rst

.. include:: br.rst
.. include:: notes/logo.rst
.. include:: br.rst

.. include:: br.rst
.. include:: notes/welcome.rst
.. include:: br.rst

.. include:: br.rst
.. include:: notes/install.rst
.. include:: br.rst

.. include:: br.rst
Python Module Overview
======================

Below is a listing of the modules available in ``{{ PYTHON_PROJECT_NAME }}`` with a short description of what each module contains.

.. include:: {{ PYTHON_PROJECT_NAME }}/index.rst
.. include:: br.rst

.. include:: br.rst
All Documentation
=================

.. toctree::
   :maxdepth: 3
   :caption: Main:

   notes/install
.. include:: br.rst

.. include:: br.rst
.. toctree::
   :maxdepth: 3
   :caption: Code Documentation:

   {{ PYTHON_PROJECT_NAME }}/{{ PYTHON_PROJECT_NAME }}.cli
.. include:: br.rst

.. include:: br.rst
.. include:: reflinks.rst
.. include:: br.rst

.. include:: br.rst
Indices and tables
==================

* :ref:`genindex`
* :ref:`modindex`
* :ref:`search`
'@
#*#/ SPHINX:INDEX.RST ##########################################################################

#*# SPHINX:REFLINKS.RST ########################################################################
$PythonProjectSphinxReflinksRstFile = "reflinks.rst"
$PythonProjectSphinxReflinksRst = @'
Useful links
============

.. _reflinks:

.. note::

    This section contains a list of useful links. So please, use and abuse all the docs, it is refreshing, helpful and also helps fall asleep ... =P

* |python_style_guide|
* |python_url|

.. |python_style_guide| raw:: html

   <a href="https://www.python.org/dev/peps/pep-0008/" target="_blank">PEP 8 — Style Guide for Python Code</a>

.. |python_url| raw:: html

   <a href="https://www.python.org" target="_blank">Python home page</a>
'@
#*#/ SPHINX:REFLINKS.RST #######################################################################

#*# SPHINX:PROJECT.INDEX.RST ###################################################################
$PythonProjectSphinxProjectIndexRstFile = "index.rst"
$PythonProjectSphinxProjectIndexRst = @'
.. autosummary::

    {{ PYTHON_PROJECT_NAME }}.cli
'@
#*#/ SPHINX:PROJECT.INDEX.RST ##################################################################

#*# SPHINX:PROJECT.MODULES.RST #################################################################
$PythonProjectSphinxProjectModulesRstFile = ".cli.rst"
$PythonProjectSphinxProjectModulesRst = @'
{{ PYTHON_PROJECT_NAME }}.cli
{{ UNDERLINES_CHAR }}

.. automodule:: {{ PYTHON_PROJECT_NAME }}.cli
    :members:
    :undoc-members:
    :show-inheritance:
'@
#*#/ SPHINX:PROJECT.MODULES.RST ################################################################

#*# SPHINX:NOTES.BADGES.RST ####################################################################
$PythonProjectSphinxNotesBadgesRstFile = "badges.rst"
$PythonProjectSphinxNotesBadgesRst = @'
.. image:: https://img.shields.io/badge/licence-MIT-blue.svg
   :alt: Licence MIT
   :target: https://opensource.org/licenses/MIT

.. image:: https://img.shields.io/badge/github-{{ PYTHON_PROJECT_NAME }}-orange.svg
   :alt: git homepage
   :target: https://github.com/KaminoU/{{ PYTHON_PROJECT_NAME }}

.. image:: https://img.shields.io/badge/pypi-v1.0.0-green.svg
   :alt: {{ PYTHON_PROJECT_NAME }} v1.0.0
   :target: https://pypi.org/project/{{ PYTHON_PROJECT_NAME }}/1.0.0/

.. image:: https://img.shields.io/badge/readthedocs-{{ PYTHON_PROJECT_NAME }}-green.svg
   :alt: {{ PYTHON_PROJECT_NAME }} documentations
   :target: https://{{ PYTHON_PROJECT_NAME }}.readthedocs.io/en/latest/index.html
'@
#*#/ SPHINX:NOTES.BADGES.RST ###################################################################

#*# SPHINX:NOTES.LOGO.RST ######################################################################
$PythonProjectSphinxNotesLogoRstFile = "logo.rst"
$PythonProjectSphinxNotesLogoRst = @'
.. alternatively, you can use local file saved in the _static folder _static/{{ PYTHON_PROJECT_NAME }}.png
.. image:: https://raw.githubusercontent.com/KaminoU/assets/refs/heads/main/pykick/pykick.png
   :width: 384px
   :alt: {{ PYTHON_PROJECT_NAME }} Logo
   :align: center
'@
#*#/ SPHINX:NOTES.LOGO.RST #####################################################################

#*# SPHINX:NOTES.WELCOME.RST ###################################################################
$PythonProjectSphinxNotesWelcomeRstFile = "welcome.rst"
$PythonProjectSphinxNotesWelcomeRst = @'
**Welcome!** =}
---------------

This is {{ PYTHON_PROJECT_NAME }}. I have absolutely no idea what I'm doing... But it works, so I'm sharing it with you.

o( ^   ^ )o Cheers, and may the code be with you... o( ^   ^ )o

**A dev** ^^
'@
#*#/ SPHINX:NOTES.WELCOME.RST ##################################################################

#*# SPHINX:NOTES.INSTALL.RST ###################################################################
$PythonProjectSphinxNotesInstallRstFile = "install.rst"
$PythonProjectSphinxNotesInstallRst = @'
Installation
============

Download and install from PyPi using pip (recommended)
------------------------------------------------------

.. code-block:: bash

    pip install {{ PYTHON_PROJECT_NAME }}


(Alternative) Manual install from Git
--------------------------------------

**Option 1 - Use pip to install directly from GitHub**

.. code-block:: bash

    pip install git+https://github.com/<USER>/{{ PYTHON_PROJECT_NAME }}.git


**Option 2 - Clone and install manually**

.. code-block:: bash

    # Clone the repository from GitHub
    git clone https://github.com/<USER>/{{ PYTHON_PROJECT_NAME }}.git
    cd /to/the/{{ PYTHON_PROJECT_NAME }}/location

    # RECOMMENDED MANUAL INSTALL METHOD
    # Use pip to install the source code
    pip install .

    # ALTERNATIVE MANUAL INSTALL METHOD
    # If you don't have pip, or have issues with it, you can use setuptools instead.
    python -m build
    pip install ./dist/{{ PYTHON_PROJECT_NAME }}-{{ PYTHON_PROJECT_VERSION }}.tar.gz
'@
#*# SPHINX:NOTES.INSTALL.RST ###################################################################

#*# SPHINX:_STATIC.CSS #########################################################################
$PythonProjectSphinxStaticCssFile = ".css"
$PythonProjectSphinxStaticCss = @'
@import url("theme.css");

dd {
    margin-top: 1.3em !important;
}

dt .sig.sig-object.py {
    margin-top: 1.1em !important;
}

.wy-nav-content {
    max-width: 1200px !important;
}

li.toctree-l4 li.toctree-l5 > a {
    display: none;
}

li.toctree-l5.current > a {
    display: block;
}

.wy-menu-vertical li.toctree-l4.current li.toctree-l5 > a {
    display: block;
    background: #bdbdbd;
    padding: .4045em 6em;
}

.default_value .pre {
  color: magenta;
}

p .reference.internal .pre,
.sig-prename.descclassname .pre,
.sig-name.descname .pre,
.sig-return-typehint .pre {
  color: #f7746f;
}

cite {
    color: #132a3a;
    background-color: #29ce64;
}
'@
#*#/ SPHINX:_STATIC.CSS ########################################################################

#*# SPHINX:_STATIC.JS ##########################################################################
$PythonProjectSphinxStaticJsFile = ".js"
$PythonProjectSphinxStaticJs = @'
$(document).ready(function () {
    $('a.external').attr('target', '_blank');
});
'@
#*#/ SPHINX:_STATIC.JS #########################################################################
#?#/ TEMPLATES #####################################################################################


#+# PYKICK #########################################################################################
if (Test-Path Variable:\IsWindows) { Remove-Variable IsWindows -Force -ErrorAction SilentlyContinue }
if (Test-Path Variable:\IsMacOS) { Remove-Variable IsMacOS -Force -ErrorAction SilentlyContinue }
if (Test-Path Variable:\IsLinux) { Remove-Variable IsLinux -Force -ErrorAction SilentlyContinue }

$IsWindows = $false
$IsMacOS = $false
$IsLinux = $false

if ($PSVersionTable.PSEdition -eq 'Core') {
    switch ($env:OSTYPE) {
        { $_ -like 'darwin*' } { $IsMacOS = $true }
        { $_ -like 'linux*' } { $IsLinux = $true }
        default { $IsWindows = $true }
    }
} else {
    $IsWindows = $true
}


function Show-Banner {
    $Colors = @('Cyan', 'DarkGray', 'DarkGray', 'DarkCyan', 'Blue', 'DarkBlue')
    $Lines = $PyKickLogo -split "`n"
    $ColorIndex = 0

    Clear-Host
    foreach ($Line in $Lines) {
        if ($Line.Trim() -ne '') {
            Write-Host $Line -ForegroundColor $Colors[$ColorIndex]
            $ColorIndex = ($ColorIndex + 1) % $Colors.Length
        } else {
            Write-Host $Line
        }
    }
}

function Update-Holders {
    param (
        [string]$Content,
        [hashtable]$Placeholders
    )

    foreach ($Key in $Placeholders.Keys) {
        $Content = $Content -replace [regex]::Escape($Key), $Placeholders[$Key]
    }

    return $Content
}

function New-PyKickPng {
    param (
        [string]$Path
    )

    Write-Host "Generating $PyKickName.png at $Path ..." -ForegroundColor $PyKickColorInfo

    $AbsolutePath = Resolve-Path -Path $Path
    $PyKickPngFilePath = Join-Path -Path $AbsolutePath -ChildPath $PythonProjectSphinxPyKickPngFile
    Write-Host "Writing $PyKickPngFilePath ..." -ForegroundColor $PyKickColorInfo
    $PyKickB64Png = ($PythonProjectSphinxPyKickPng -join "`n").Trim()
    Write-Host "Converting base64 to png ..." -ForegroundColor $PyKickColorInfo
    $PyKickPng = [System.Convert]::FromBase64String($PyKickB64Png)
    Write-Host "Writing png to $PyKickPngFilePath ..." -ForegroundColor $PyKickColorInfo
    [System.IO.File]::WriteAllBytes($PyKickPngFilePath, $PyKickPng)
}

function New-PyProjectFile {
    param (
        [string]$FileName,
        [string]$Path,
        [hashtable]$Placeholders = @{},
        [string]$Content
    )

    Write-Host "Generating $FileName at $Path ..." -ForegroundColor $PyKickColorInfo

    $FilePath = Join-Path -Path $Path -ChildPath $FileName
    if ($Placeholders.Count -gt 0) {
        $ProcessedContent = Update-Holders -Content $Content -Placeholders $Placeholders
        $ProcessedContent | Out-File -FilePath $FilePath -Encoding utf8
    } else {
        $Content | Out-File -FilePath $FilePath -Encoding utf8
    }
}

function Test-SphinxTreeStructure {
    param (
        [string[]]$Paths,
        [string]$CombinedJsonFoldersStructure,
        [hashtable]$Placeholders
    )

    foreach ($Path in $Paths) {
        if (-not (Test-Path -Path $Path)) {
            Write-Host ""
            Show-FormattedMessage -MessagesAndColors @(
                @{"Error: The Sphinx documentation tree is not correct, your current tree is " = $PyKickColorError}
            )
            Write-Host ""
            Show-Tree -JsonStructure $(Update-Holders `
                -Content $CombinedJsonFoldersStructure `
                -Placeholders $Placeholders)
            Write-Host ""
            Write-Host "Expected Sphinx documentation tree structure:" -ForegroundColor $PyKickColorInfo
            foreach ($p in $Paths) {
                Write-Host $p
            }

            return $false
        }
    }

    return $true
}

function Set-HomeDirectory {
    $HomeDir = [System.Environment]::GetFolderPath('UserProfile')
    Set-Location -Path $HomeDir
}

function Restore-Changes {
    param (
        [string]$Path
    )

    Set-HomeDirectory
    Write-Host ""
    Write-Host "Reverting the changes ..." -ForegroundColor $PyKickColorError
    Show-FormattedMessage -MessagesAndColors @(
        @{"Removing the directory " = $PyKickColorError},
        @{$Path = $PyKickColorDefaultText}
    )
    
    Write-Host ""
    try {
        Remove-Item -Path $Path -Recurse -Force
        Show-FormattedMessage -MessagesAndColors @(
            @{"The directory " = $PyKickColorSuccess},
            @{$Path = $PyKickColorDefaultText},
            @{" and its contents have been successfully removed." = $PyKickColorSuccess}
        )
    } catch {
        Show-FormattedMessage -MessagesAndColors @(
            @{"Error: Unable to remove the directory " = $PyKickColorError},
            @{$Path = $PyKickColorDefaultText},
            @{" and its contents. Please check your permissions and remove the directory manually." = $PyKickColorError}
        )
    }
}

function New-NewFolderStructure {
    param (
        [string]$RootPath,
        [string]$FolderStructureJson,
        [hashtable]$Placeholders,
        [switch]$Sphinx
    )

    if ($Sphinx) {
        Write-Host "Generating folders with Sphinx documentation structure at $RootPath ..." -ForegroundColor $PyKickColorInfo
    } else {
        Write-Host "Generating folder structure at $RootPath ..." -ForegroundColor $PyKickColorInfo
    }

    $FolderStructure = $(Update-Holders -Content $FolderStructureJson -Placeholders $Placeholders) | ConvertFrom-Json

    function New-Folders {
        param (
            [string]$CurrentPath,
            [pscustomobject]$Structure
        )

        foreach ($Key in $Structure.PSObject.Properties.Name) {
            $folderPath = Join-Path -Path $CurrentPath -ChildPath $Key
            if (-not (Test-Path -Path $folderPath)) {
                New-Item -Path $folderPath -ItemType Directory | Out-Null
            }
            New-Folders -CurrentPath $folderPath -Structure $Structure.$Key
        }
    }

    New-Folders -CurrentPath $RootPath -Structure $FolderStructure
}

function ConvertTo-Hashtable {
    param (
        [Parameter(Mandatory=$true)]
        [object]$PSCustomObject
    )

    $hashtable = @{}
    foreach ($property in $PSCustomObject.PSObject.Properties) {
        if ($property.Value -is [System.Management.Automation.PSObject]) {
            $hashtable[$property.Name] = ConvertTo-Hashtable -PSCustomObject $property.Value
        } else {
            $hashtable[$property.Name] = $property.Value
        }
    }
    return $hashtable
}

function Show-Tree {
    param (
        [Parameter(Mandatory=$true)]
        [string]$JsonStructure
    )

    function Print-Tree {
        param (
            [string]$Prefix,
            [hashtable]$Node
        )

        foreach ($Key in $Node.Keys) {
            Write-Host "$Prefix+-- $Key" -ForegroundColor $PyKickColorInfo
            if ($Node[$Key] -is [hashtable]) {
                Print-Tree "$Prefix|   " $Node[$Key]
            }
        }
    }

    Print-Tree "" $(ConvertTo-Hashtable -PSCustomObject $($JsonStructure | ConvertFrom-Json))
}

function Show-FormattedMessage {
    param (
        [hashtable[]]$MessagesAndColors
    )

    foreach ($item in $MessagesAndColors) {
        foreach ($Key in $item.Keys) {
            $message = $Key
            $color = $item[$Key]
            Write-Host $message -ForegroundColor $color -NoNewline
        }
    }
    Write-Host ""
}

function Initialize-GitRepo {
    param (
        [string]$Path,
        [string]$InitialCommit,
        [string]$BranchName,
        [switch]$Silent
    )

    Write-Host "Initializing Git repository at $Path ..." -ForegroundColor $PyKickColorInfo

    function Invoke-GitCommand {
        param (
            [string]$Command,
            [string[]]$Arguments,
            [string]$Color = $PyKickColorInfo,
            [switch]$Silent
        )

        $GitCommand = "git $Command $($Arguments -join ' ')"
        $Output = Invoke-Expression -Command $GitCommand 2>&1

        if (-not $Silent) {
            foreach ($Line in $Output -split "`n") {
                Write-Host $Line -ForegroundColor $Color
            }
        }
    }

    Push-Location -Path $Path

    Invoke-GitCommand -Command "init" -Silent:$Silent
    Invoke-GitCommand -Command "add" -Arguments "." -Silent:$Silent
    Invoke-GitCommand -Command "commit" -Arguments @("-m", "`"$InitialCommit`"") -Silent:$Silent
    Invoke-GitCommand -Command "branch" -Arguments "$BranchName" -Silent:$Silent
    Invoke-GitCommand -Command "checkout" -Arguments "$BranchName" -Silent:$Silent

    Pop-Location
}

function Test-Schema {
    param (
        [string]$Value,
        [string]$Schema
    )

    switch ($Schema) {
        'PythonProjectName' {
            return $Value -match '^[a-z0-9_]+$'
        }
        'Year' {
            $CurrentYear = (Get-Date).Year
            return $Value -match '^\d{4}$' -and [int]$Value -ge $CurrentYear
        }
        'Email' {
            return $Value -match '^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$'
        }
        default {
            throw "Unknown schema: $Schema"
        }
    }
}

function Show-ResetOption {
    Write-Host ""
    Show-FormattedMessage -MessagesAndColors @(
        @{"You can use the option" = $PyKickColorInfo},
        @{" -Reset" = $PyKickColorDefaultOption},
        @{" to reset the config file." = $PyKickColorInfo}
    )
}

function Test-BaseJsonFoldersStructure {
    param (
        [string]$JsonStructure
    )

    $JsonStructureSrcName = "{{ PYTHON_PROJECT_NAME }}"
    $JsonStructureSrcSphinx = "{{ PYTHON_PROJECT_SPHINX_FOLDER_STRUCTURE }}"

    if ($JsonStructure -notmatch "{{\s+PYTHON_PROJECT_NAME\s+}}" `
            -or $JsonStructure -notmatch "{{\s+PYTHON_PROJECT_SPHINX_FOLDER_STRUCTURE\s+}}") {
        Write-Host ""
        Show-FormattedMessage -MessagesAndColors @(
            @{"Error: The base JSON structure is not correct. " = $PyKickColorError},
            @{"Please make sure that the placeholders " = $PyKickColorError},
            @{$JsonStructureSrcName = $PyKickColorDefaultText},
            @{" and " = $PyKickColorError},
            @{$JsonStructureSrcSphinx = $PyKickColorDefaultText},
            @{" are present in the JSON structure." = $PyKickColorError}
        )
        Show-ResetOption

        return $false
    }

    return $true
}

function Test-JsonStructure {
    param (
        [string]$JsonStructure
    )

    try {
        $JsonStructure | ConvertFrom-Json | Out-Null

        return $true
    } catch {

        Write-Host ""
        Show-FormattedMessage -MessagesAndColors @(
            @{"Error: The variable" = $PyKickColorError},
            @{' $BaseJsonFoldersStructure' = $PyKickColorDefaultText},
            @{" is not a valid JSON structure." = $PyKickColorError},
            @{" Its current value is:" = $PyKickColorError}
        )
        Write-Host $JsonStructure -ForegroundColor $PyKickColorDefaultText
        Write-Host $_.Exception.Message -ForegroundColor $PyKickColorError
        Show-ResetOption

        return $false
    }
}

function New-CondaEnv {
    param (
        [string]$EnvName,
        [string]$PythonVersion,
        [string]$RequirementsFilePath,
        [string]$Path,
        [switch]$Silent
    )
    Write-Host "Creating Conda environment $EnvName with Python $PythonVersion ..." -ForegroundColor $PyKickColorInfo

    $LogsFolder = Join-Path -Path $Path -ChildPath $PyKickLogsFolder
    if (-not (Test-Path -Path $LogsFolder)) {
        New-Item -ItemType Directory -Path $LogsFolder | Out-Null
    }

    $CondaOutputFile = "$LogsFolder/conda_output.txt"
    $CondaErrorFile = "$LogsFolder/conda_error.txt"
    $PipOutputFile = "$LogsFolder/pip_output.txt"
    $PipErrorFile = "$LogsFolder/pip_error.txt"

    if ($Silent) {
        Start-Process -FilePath conda -ArgumentList "create --name $EnvName python=$PythonVersion -y" `
        -NoNewWindow -Wait -RedirectStandardOutput $CondaOutputFile -RedirectStandardError $CondaErrorFile
    } else {
        $Output = conda create --name $EnvName python=$PythonVersion -y 2>&1
        foreach ($Line in $Output -split "`n") {
            Write-Host $Line -ForegroundColor $PyKickColorInfo
        }
    }

    & conda activate $EnvName

    if (Test-Path $RequirementsFilePath) {
        if ($Silent) {
            Start-Process -FilePath conda -ArgumentList "run -n $EnvName pip install -r $RequirementsFilePath" `
            -NoNewWindow -Wait -RedirectStandardOutput $PipOutputFile -RedirectStandardError $PipErrorFile
        } else {
            $PipOutput = & conda run -n $EnvName pip install -r $RequirementsFilePath 2>&1
            foreach ($Line in $PipOutput -split "`n") {
                Write-Host $Line -ForegroundColor $PyKickColorInfo
            }
        }
    } else {
        Write-Host "$PythonProjectRequirementsFile not found at $RequirementsFilePath" -ForegroundColor $PyKickColorWarning
    }
}

function Restore-Conda {
    param (
        [string]$EnvName
    )

    Write-Host ""
    Write-Host "Reverting Conda environment changes..." -ForegroundColor $PyKickColorError
    
    try {
        conda deactivate
    } catch {
        Show-FormattedMessage -MessagesAndColors @(
            @{"Error: Unable to deactivate Conda environment " = $PyKickColorError},
            @{$EnvName = $PyKickColorDefaultText},
            @{"." = $PyKickColorError}
        )
    }

    try {
        conda remove --name $EnvName --all --yes
        Show-FormattedMessage -MessagesAndColors @(
            @{"Conda environment " = $PyKickColorSuccess},
            @{$EnvName = $PyKickColorDefaultText},
            @{" has been successfully removed." = $PyKickColorSuccess}
        )
    } catch {
        Show-FormattedMessage -MessagesAndColors @(
            @{"Error: Unable to remove Conda environment " = $PyKickColorError},
            @{$EnvName = $PyKickColorDefaultText},
            @{"." = $PyKickColorError}
        )
    }
}

function Import-Logo {
    param (
        [string]$FilePath
    )

    if ($FilePath -and (Test-Path $FilePath)) {
        return Get-Content -Path $FilePath -Raw
    } elseif ($FilePath) {
        Write-Host "Warning: ASCII logo file not found at $FilePath" -ForegroundColor $PyKickColorWarning
    }

    return $PythonProjectASCIILogo
}

function Test-Yes {
    param (
        [string]$UserInput
    )

    return $UserInput -match "^(y|yes)$"
}

function Show-Help {
    $Options = @(
        @{Option = "-ProjectName <string>"; Description = "The name of your project - Default: $PythonProjectName"},
        @{Option = "-Description <string>"; Description = "The description of your project - Default: $PythonProjectDescription"},
        @{Option = "-Version <string>"; Description = "The version of your project - Default: $PythonProjectVersion"},
        @{
            Option = "-Year <string>"
            Description = "The license year for your project - Default: Current year ($PythonProjectLicenseYear)"
        }
        @{Option = "-Path <string>"; Description = "The path where your project will be created - Default: $PythonProjectPath"},
        @{Option = "-Author <string>"; Description = "The author of your project - Default: $PythonProjectAuthor"},
        @{Option = "-AuthorEmail <string>"; Description = "The author's email - Default: $PythonProjectAuthorEmail"},
        @{Option = "-AsciiLogoPath <string>"; Description = "The path to the ASCII logo file."},
        @{Option = "-Git"; Description = "Initialize a Git repository."},
        @{
            Option = "-GitInitialCommitMessage <string>";
            Description = "The initial commit message for the Git repository - Default: $PythonProjectGitInitialCommitMessage"
        },
        @{
            Option = "-GitDevBranchName <string>";
            Description = "The development branch name for the Git repository - Default: $PythonProjectGitDevBranchName"
        },
        @{Option = "-NoFollow"; Description = "Do not change the current location to your project path."},
        @{Option = "-Conda"; Description = "Create a new Conda environment."},
        @{
            Option = "-CondaPythonVersion <string>";
            Description = "The Python version for the Conda environment - Default: $PythonProjectCondaPythonVersion"
        },
        @{Option = "-CondaEnvName <string>"; Description = "The name of the Conda environment - Default: $PythonProjectCondaEnvName"},
        @{Option = "-Sphinx"; Description = "Generate Sphinx documentation structure."}
        @{Option = "-MakeDir"; Description = "Create the directory if it does not exist."},
        @{Option = "-Force"; Description = "Overwrite the data if the directory already exists."},
        @{Option = "-Silent"; Description = "Run the script in silent mode without displaying output."},
        @{Option = "-Y"; Description = "Automatically confirm the generation of your project."},
        @{
            Option = "-FullSetup";
            Description = "Initialize a Git repository, create a new Conda environment, and generate Sphinx documentation."
        },
        @{Option = "-Wizard"; Description = "Launch the setup wizard to configure your project."},
        @{
            Option = "-RevertOnError";
            Description = "Revert the changes if any error occurs (not applicable for existing project i.e. with -Force option)."
        },
        @{Option = "-Reset"; Description = "Reset the pykick configuration file to the default values."},
        @{Option = "-Edit"; Description = "Edit the PyKick configuration file in VS Code or Notepad."},
        @{Option = "-V"; Description = "Display the version of PyKick."},
        @{Option = "-Help"; Description = "Display this help message."}
    )

    Write-Host "Usage: " -ForegroundColor $PyKickColorDefaultText -NoNewline
    Write-Host "pykick " -ForegroundColor $PyKickColorWarning -NoNewline
    Write-Host "[Options]" -ForegroundColor $PyKickColorDefaultOption
    Write-Host ""
    Write-Host "Options:" -ForegroundColor $PyKickColorDefaultText

    foreach ($Option in $Options) {
        Write-Host ("  {0,-37}" -f $Option.Option) -ForegroundColor $PyKickColorDefaultOption -NoNewline
        Write-Host $Option.Description -ForegroundColor $PyKickColorInfo
    }
    Write-Host ""
}

function Show-Info {
    param (
        [string]$Message,
        [string]$Value,
        [int]$Spacing = 47,
        [string]$Color = $PyKickColorInfo
    )

        Write-Host ("  {0,$Spacing}" -f $Message) -ForegroundColor $Color -NoNewline
        Write-Host $Value -ForegroundColor $Color
}

function Get-FormattedAsciiLogo {
    param (
        [string]$AsciiLogo,
        [string]$Prefix = "##*",
        [int]$Spacing = 5
    )

    $LogoLines = $AsciiLogo -split "`n"
    $FormattedLines = @()
    $PrefixWithSpacing = "{0,-$($Prefix.Length + $Spacing)}" -f $Prefix

    foreach ($Line in $LogoLines) {
        $FormattedLines += "$PrefixWithSpacing $Line"
    }

    return $FormattedLines -join "`n"
}

function Save-CursorPosition {
    return @{
        Left = [System.Console]::CursorLeft
        Top = [System.Console]::CursorTop
    }
}

function Restore-CursorPosition {
    param (
        [hashtable]$Position
    )
    $Width = [System.Console]::WindowWidth

    [System.Console]::SetCursorPosition($Position.Left, $Position.Top)

    Write-Host (" " * $Width) -NoNewline
    [System.Console]::SetCursorPosition($Position.Left, $Position.Top)
}

function Open-ScriptInEditor {
    param (
        [string]$ScriptPath
    )

    if (Get-Command code -ErrorAction SilentlyContinue) {
        code $ScriptPath
    } elseif ($IsWindows) {
        notepad $ScriptPath
    } elseif ($IsMacOS) {
        open -a "TextEdit" $ScriptPath
    } elseif ($IsLinux) {
        if (Get-Command gedit -ErrorAction SilentlyContinue) {
            gedit $ScriptPath
        } elseif (Get-Command nano -ErrorAction SilentlyContinue) {
            nano $ScriptPath
        } else {
            Show-FormattedMessage -MessagesAndColors @(
                @{"No suitable editor found. Please install VSCode, Gedit, or Nano." = $PyKickColorInfo}
                @{"Or you can open directly the configuration file " = $PyKickColorInfo}
                @{$ScriptPath = $PyKickColorDefaultText}
                @{" in your favorite editor." = $PyKickColorInfo}
            )
        }
    } else {
        Show-FormattedMessage -MessagesAndColors @(
            @{"Unsupported operating system." = $PyKickColorError}
        )
    }
}

function Get-NormalizedDescription {
    param (
        [string]$ProjectName,
        [string]$Description
    )

    if ($Description -eq $PythonProjectDescription -and $ProjectName -ne $PythonProjectName) {
        return "Description of $ProjectName 😁"
    }

    return $Description
}

function Invoke-PyKick {
    function Read-Input {
        param (
            [string]$Prompt,
            [string]$Default = ""
        )
        $savedPosition = Save-CursorPosition

        $input = Read-Host "$Prompt (Default: $Default)"
        if ($input -eq "") {
            $input = $Default
        }

        Restore-CursorPosition -Position $savedPosition

        return $input
    }

    $ProjectMeta = @{
        ProjectName = Read-Input -Prompt "Enter your project name" -Default $PythonProjectName
        Description = Read-Input -Prompt "Enter your project description" -Default $PythonProjectDescription
        Version = Read-Input -Prompt "Enter your project version" -Default $PythonProjectVersion
        Year = Read-Input -Prompt "Enter the license year" -Default $PythonProjectLicenseYear
        Path = Read-Input -Prompt "Enter your project path" -Default $PythonProjectPath
        Author = Read-Input -Prompt "Enter the author name" -Default $PythonProjectAuthor
        AuthorEmail = Read-Input -Prompt "Enter the author email" -Default $PythonProjectAuthorEmail
    }

    $ProjectMeta["AsciiLogoPath"] = Read-Input -Prompt "Enter the ASCII logo file path (optional)"

    $GitInput = Read-Input -Prompt "Initialize Git repository? ([y]es/[n]o)" -Default "no"
    $ProjectMeta["Git"] = Test-Yes -UserInput $GitInput

    if ($ProjectMeta["Git"]) {
        $ProjectMeta["GitInitialCommitMessage"] = Read-Input `
            -Prompt "Enter the initial commit message" `
            -Default $PythonProjectGitInitialCommitMessage
        $ProjectMeta["GitDevBranchName"] = Read-Input `
            -Prompt "Enter the development branch name" `
            -Default $PythonProjectGitDevBranchName
    }

    $CondaEnvInput = Read-Input -Prompt "Create a new Conda environment? ([y]es/[n]o)" -Default "no"
    $ProjectMeta["Conda"] = Test-Yes -UserInput $CondaEnvInput

    if ($ProjectMeta["Conda"]) {
        $ProjectMeta["CondaPythonVersion"] = Read-Input `
            -Prompt "Enter the Python version for the Conda environment" `
            -Default $PythonProjectCondaPythonVersion
        $ProjectMeta["CondaEnvName"] = Read-Input `
            -Prompt "Enter the Conda environment name" `
            -Default $($ProjectMeta["ProjectName"] + "_P" + $ProjectMeta["CondaPythonVersion"])
    }

    $SphinxInput = Read-Input -Prompt "Generate Sphinx documentation structure? ([y]es/[n]o)" -Default "no"
    $ProjectMeta["Sphinx"] = Test-Yes -UserInput $SphinxInput

    return $ProjectMeta
}

function PyKick {
    param (
        [string]$ProjectName = $PythonProjectName,
        [string]$Description = $PythonProjectDescription,
        [string]$Version = $PythonProjectVersion,
        [string]$Year = $PythonProjectLicenseYear,
        [string]$Path = $PythonProjectPath,
        [string]$Author = $PythonProjectAuthor,
        [string]$AuthorEmail = $PythonProjectAuthorEmail,
        [string]$AsciiLogoPath,
        [switch]$Git,
        [string]$GitInitialCommitMessage = $PythonProjectGitInitialCommitMessage,
        [string]$GitDevBranchName = $PythonProjectGitDevBranchName,
        [switch]$NoFollow,
        [switch]$Conda,
        [string]$CondaPythonVersion = $PythonProjectCondaPythonVersion,
        [string]$CondaEnvName = $PythonProjectCondaEnvName,
        [switch]$Sphinx,
        [switch]$MakeDir,
        [switch]$Force,
        [switch]$Silent,
        [switch]$Y,
        [switch]$FullSetup,
        [switch]$Wizard,
        [switch]$RevertOnError,
        [switch]$Reset,
        [switch]$Edit,
        [switch]$V,
        [switch]$Help
    )

    Show-Banner

    if ($V) {
        Show-FormattedMessage -MessagesAndColors @(
            @{"PyKick version: " = $PyKickColorInfo},
            @{$PyKickVersion = $PyKickColorDefaultText}
        )

        return
    }

    if ($Help) {
        Show-Help

        return
    }

    if ($Edit) {
        Open-ScriptInEditor -ScriptPath $PyKickConfigFilePath

        return
    }

    if ($Reset) {
        Initialize-PyKick -ConfigFilePath $PyKickConfigFilePath -DefaultConfig $PYKICK_CONF_PS1 -Reset:$true

        return
    }

    if ($Wizard) {
        $WizardInput = Invoke-PyKick
        $ProjectName = $WizardInput.ProjectName
        $Description = $WizardInput.Description
        $Version = $WizardInput.Version
        $Year = $WizardInput.Year
        $Path = $WizardInput.Path
        $Author = $WizardInput.Author
        $AuthorEmail = $WizardInput.AuthorEmail
        $AsciiLogoPath = $WizardInput.AsciiLogoPath
        $Git = $WizardInput.Git
        $GitInitialCommitMessage = $WizardInput.GitInitialCommitMessage
        $GitDevBranchName = $WizardInput.GitDevBranchName
        $Conda = $WizardInput.Conda
        $CondaPythonVersion = $WizardInput.CondaPythonVersion
        $CondaEnvName = $WizardInput.CondaEnvName
        $Sphinx = $WizardInput.Sphinx

        $MakeDir = $true
    }

    $Path = Join-Path -Path $Path -ChildPath $ProjectName

    if (-not (Test-Schema -Value $ProjectName -Schema 'PythonProjectName')) {
        Show-FormattedMessage -MessagesAndColors @(
            @{"Error: The project name " = $PyKickColorError},
            @{$ProjectName = $PyKickColorDefaultText},
            @{" is invalid. It must be lowercase, without spaces," = $PyKickColorError}
            @{" and use only letters, numbers, and underscores." = $PyKickColorError}
        )

        return
    }

    if (-not (Test-Schema -Value $Year -Schema 'Year')) {
        Show-FormattedMessage -MessagesAndColors @(
            @{"Error: The year " = $PyKickColorError},
            @{$Year = $PyKickColorDefaultText},
            @{" is invalid. It must be a four-digit number." = $PyKickColorError}
        )

        return
    }

    if (-not (Test-Schema -Value $AuthorEmail -Schema 'Email')) {
        Show-FormattedMessage -MessagesAndColors @(
            @{"Error: The email " = $PyKickColorError},
            @{$AuthorEmail = $PyKickColorDefaultText},
            @{" is invalid." = $PyKickColorError}
        )

        return
    }

    if (-not $Force -and (Test-Path -Path $Path)) {
        Show-FormattedMessage -MessagesAndColors @(
            @{"Error: The directory " = $PyKickColorError},
            @{$Path = $PyKickColorDefaultText},
            @{" already exists. You can use the option" = $PyKickColorError},
            @{" -Force" = $PyKickColorDefaultOption},
            @{" to overwrite the data." = $PyKickColorError}
        )

        return
    }

    try {
        $PyKickErrors = $false
        $PyKickRevertConda = $false

        $AsciiLogo = Import-Logo -FilePath $AsciiLogoPath
        if ($FullSetup) {
            $Git = $true
            $Conda = $true
            $Sphinx = $true
        }

        $ProjectSrcPath = Join-Path -Path $Path -ChildPath (Join-Path -Path $PyKickSrcFolder -ChildPath $ProjectName)
        $Description = Get-NormalizedDescription -ProjectName $ProjectName -Description $Description

        if ($Sphinx) {
            $ProjectDocsPath = Join-Path -Path $Path -ChildPath $PyKickDocsFolder
            $ProjectDocsBuildPath = Join-Path -Path $ProjectDocsPath -ChildPath $PyKickDocsBuildFolder
            $ProjectDocsSourcePath = Join-Path -Path $ProjectDocsPath -ChildPath $PyKickDocsSourceFolder
            $ProjectDocsSourceProjectPath = Join-Path -Path $ProjectDocsSourcePath -ChildPath $ProjectName
            $ProjectDocsSourceNotesPath = Join-Path -Path $ProjectDocsSourcePath -ChildPath $PyKickDocsSourceNotesFolder
            $ProjectDocsSourceStaticPath = Join-Path -Path $ProjectDocsSourcePath -ChildPath $PyKickDocsSourceStaticFolder
            $ProjectDocsSourceStaticCssPath = Join-Path -Path $ProjectDocsSourceStaticPath -ChildPath $PyKickDocsSourceStaticCssFolder
            $ProjectDocsSourceStaticJsPath = Join-Path -Path $ProjectDocsSourceStaticPath -ChildPath $PyKickDocsSourceStaticJsFolder
        }

        if (-not $Silent) {
            Write-Host "Synthesizing project ..." -ForegroundColor $PyKickColorInfo
            Write-Host ""
            Show-Info -Message "Project name : " -Value $ProjectName
            Show-Info -Message "Description : " -Value $Description
            Show-Info -Message "Version : " -Value $Version
            Show-Info -Message "Path : " -Value $Path
            Show-Info -Message "Author : " -Value $Author
            Show-Info -Message "Author email : " -Value $AuthorEmail
            Show-Info -Message "License year : " -Value $Year
            Show-Info -Message "ASCII logo path : " -Value ""
            Write-Host ""
            Write-Host $AsciiLogo -ForegroundColor $PyKickColorDefaultOption
            Write-Host ""
            Show-Info -Message "Generating Git repository : " -Value $Git
            if ($Git) {
                Show-Info -Message "Initial commit message : " -Value $GitInitialCommitMessage
                Show-Info -Message "Development branch name : " -Value $GitDevBranchName
            }
            Show-Info -Message "Creating Conda environment : " -Value $Conda
            if ($Conda) {
                Show-Info -Message "Conda python version : " -Value $CondaPythonVersion
                Show-Info -Message "Conda environment name : " -Value $CondaEnvName
            }
            Show-Info -Message "Generating Sphinx documentation structure : " -Value $Sphinx
            Write-Host ""
        }

        if (-not $Y) {
            $Confirm = $true
            $UserConfirm = Read-Host "Do you want to continue with your current settings? ([y]es/[n]o) (Default: yes)"

            if ($UserConfirm -ne "" -and -not (Test-Yes -UserInput $UserConfirm)) {
                $Confirm = $false
            }

            if (-not $Confirm) {
                Write-Host ""
                Write-Host "o( ^  ^ )o Bye bye, $env:USERNAME o( ^  ^ )o" -ForegroundColor $PyKickColorInfo
                Write-Host ""
                return
            }
        }

        if (-not (Test-BaseJsonFoldersStructure -JsonStructure $BaseJsonFoldersStructure)) {
            return
        }

        if ($MakeDir) {
            try {
                New-Item -ItemType Directory -Path $Path -Force | Out-Null
            } catch {
                Show-FormattedMessage -MessagesAndColors @(
                    @{"Error: Unable to create the directory " = $PyKickColorError},
                    @{$Path = $PyKickColorDefaultText},
                    @{". Please check your permissions." = $PyKickColorError}
                )

                return
            }
        }

        if ($Sphinx) {
            $CombinedJsonFoldersStructure = Update-Holders -Content $BaseJsonFoldersStructure `
                -Placeholders @{"{{ PYTHON_PROJECT_SPHINX_FOLDER_STRUCTURE }}" = $(
                    Update-Holders -Content $PyKickSphinxJsonFolderStructure `
                    -Placeholders @{"{{ PYTHON_PROJECT_NAME }}" = $ProjectName}
                )}
        } else {
            $CombinedJsonFoldersStructure = Update-Holders -Content $BaseJsonFoldersStructure `
                -Placeholders @{"{{ PYTHON_PROJECT_SPHINX_FOLDER_STRUCTURE }}" = ""}
        }

        if (-not (Test-JsonStructure -JsonStructure `
                    (Update-Holders -Content $CombinedJsonFoldersStructure `
                        -Placeholders @{"{{ PYTHON_PROJECT_NAME }}" = $ProjectName}))) {
            return
        }

        New-PyProjectFile -Path $Path -FileName $PythonProjectRequirementsFile -Content $PythonProjectRequirements
        New-PyProjectFile -Path $Path -FileName $PythonProjectLicenseFile -Placeholders @{
            "{{ PYTHON_PROJECT_AUTHOR }}" = $Author
            "{{ PYTHON_PROJECT_LICENSE_YEAR }}" = $Year;
        } -Content $PythonProjectLicense
        New-PyProjectFile -Path $Path -FileName $PythonProjectChangelogFile -Placeholders @{
            "{{ PYTHON_PROJECT_NAME }}" = $ProjectName
        } -Content $PythonProjectChangelog
        New-PyProjectFile -Path $Path -FileName $PythonProjectReadmeFile -Placeholders @{
            "{{ PYTHON_PROJECT_NAME }}" = $ProjectName;
            "{{ PYTHON_PROJECT_AUTHOR }}" = $Author;
            "{{ PYTHON_PROJECT_LICENSE_YEAR }}" = $Year;
            "{{ PYTHON_PROJECT_VERSION }}" = $Version;
            "{{ PYTHON_PROJECT_LICENSE }}" = $(Update-Holders -Content $PythonProjectLicense -Placeholders @{
                "{{ PYTHON_PROJECT_AUTHOR }}" = $Author;
                "{{ PYTHON_PROJECT_LICENSE_YEAR }}" = $Year})
        } -Content $PythonProjectReadme
        New-PyProjectFile -Path $Path -FileName $PythonProjectTomlFile -Placeholders @{
            "{{ PYTHON_PROJECT_NAME }}" = $ProjectName;
            "{{ PYTHON_PROJECT_DESCRIPTION }}" = $Description;
            "{{ PYTHON_PROJECT_AUTHOR }}" = $Author;
            "{{ PYTHON_PROJECT_AUTHOR_EMAIL }}" = $AuthorEmail
        } -Content $PythonProjectToml

        New-NewFolderStructure -RootPath $Path -FolderStructureJson $CombinedJsonFoldersStructure -Placeholders @{
            "{{ PYTHON_PROJECT_NAME }}" = $ProjectName
        } -Sphinx:$Sphinx

        if (-not (Test-Path -Path $ProjectSrcPath)) {
            Show-FormattedMessage -MessagesAndColors @(
                @{"Error: The source directory " = $PyKickColorError},
                @{$ProjectSrcPath = $PyKickColorDefaultText},
                @{" does not exist.`nPlease create the source directory manually" = $PyKickColorError},
                @{" or modify the JsonFoldersStructure to auto generate the" = $PyKickColorError}
                @{" src" = $PyKickColorDefaultText}
                @{" folder.`nThe current project structure defined in" = $PyKickColorError}
                @{' $BaseJsonFoldersStructure' = $PyKickColorDefaultText}
                @{" is : " = $PyKickColorError}
            )
            Write-Host ""
            Show-Tree -JsonStructure $CombinedJsonFoldersStructure
            Write-Host ""

            $PyKickErrors = $true
        }

        if ($Conda -and (Get-Command conda -ErrorAction SilentlyContinue)) {
            $RequirementsFilePath = Join-Path -Path $Path -ChildPath $PythonProjectRequirementsFile
            New-CondaEnv `
                -EnvName $CondaEnvName `
                -PythonVersion $CondaPythonVersion `
                -RequirementsFilePath $RequirementsFilePath `
                -Path $Path `
                -Silent:$Silent

            $PyKickRevertConda = $true
        } elseif ($Conda) {
            Show-FormattedMessage -MessagesAndColors @(
                @{"Error: " = $PyKickColorError},
                @{"Conda is not installed. Please install Conda to create the environment." = $PyKickColorError}
            )

            $PyKickErrors = $true
        }

        New-PyProjectFile -Path $ProjectSrcPath -FileName $PythonProjectInitFile -Placeholders @{
            "{{ PYTHON_PROJECT_ASCII_LOGO }}" = $AsciiLogo;
            "{{ PYTHON_PROJECT_NAME }}" = $ProjectName
        } -Content $PythonProjectInit
        New-PyProjectFile -Path $ProjectSrcPath -FileName $PythonProjectMainFile -Placeholders @{
            "{{ PYTHON_PROJECT_NAME }}" = $ProjectName
        } -Content $PythonProjectMain
        New-PyProjectFile -Path $ProjectSrcPath -FileName $PythonProjectMetaFile -Placeholders @{
            "{{ PYTHON_PROJECT_ASCII_LOGO }}" = $AsciiLogo;
            "{{ PYTHON_PROJECT_NAME }}" = $ProjectName;
            "{{ PYTHON_PROJECT_VERSION }}" = $Version;
            "{{ PYTHON_PROJECT_DESCRIPTION }}" = $Description;
            "{{ PYTHON_PROJECT_AUTHOR }}" = $Author;
            "{{ PYTHON_PROJECT_AUTHOR_EMAIL }}" = $AuthorEmail;
            "{{ PYTHON_PROJECT_LICENSE }}" = $(Update-Holders -Content $PythonProjectLicense -Placeholders @{
                "{{ PYTHON_PROJECT_AUTHOR }}" = $Author;
                "{{ PYTHON_PROJECT_LICENSE_YEAR }}" = $Year})
        } -Content $PythonProjectMeta
        $PythonProjectCliBlanckContent = ""
        if ($ProjectName -eq "chopper") { $PythonProjectCliBlanckContent = $PythonProjectCliChopper }  # chopper is a special case
        New-PyProjectFile -Path $ProjectSrcPath -FileName $PythonProjectCliFile -Placeholders @{
            "{{ PYTHON_PROJECT_NAME }}" = $ProjectName;
            "{{ PYTHON_PROJECT_CLI_CHOPPER }}" = $PythonProjectCliBlanckContent
        } -Content $PythonProjectCli

        if ($Sphinx) {
            $IsSphinxStructure = Test-SphinxTreeStructure -Paths @(
                $ProjectDocsPath, $ProjectDocsBuildPath, $ProjectDocsSourcePath, $ProjectDocsSourceProjectPath,
                $ProjectDocsSourceNotesPath, $ProjectDocsSourceStaticPath, $ProjectDocsSourceStaticCssPath,
                $ProjectDocsSourceStaticJsPath
            ) -CombinedJsonFoldersStructure $CombinedJsonFoldersStructure -Placeholders @{
                "{{ PYTHON_PROJECT_NAME }}" = $ProjectName
            }

            if (-not $IsSphinxStructure) {
                $PyKickErrors = $true
            }

            New-PyProjectFile -Path $ProjectDocsPath -FileName $PythonProjectSphinxMakefileFile -Content $PythonProjectSphinxMakefile
            New-PyProjectFile -Path $ProjectDocsPath -FileName $PythonProjectSphinxMakeBatFile -Content $PythonProjectSphinxMakeBat

            New-PyProjectFile -Path $ProjectDocsSourcePath -FileName $PythonProjectSphinxConfPyFile -Placeholders @{
                "{{ PYTHON_PROJECT_NAME }}" = $ProjectName;
                "{{ PYTHON_PROJECT_AUTHOR }}" = $Author;
                "{{ PYTHON_PROJECT_VERSION }}" = $Version;
                "{{ PYTHON_PROJECT_LICENSE_YEAR }}" = $Year;
                "{{ PYKICK_NAME }}" = $PyKickName;
            } -Content $PythonProjectSphinxConfPy
            New-PyKickPng -Path $ProjectDocsSourcePath
            New-PyProjectFile -Path $ProjectDocsSourcePath -FileName $PythonProjectSphinxBrRstFile `
                -Content $PythonProjectSphinxBrRst
            New-PyProjectFile -Path $ProjectDocsSourcePath -FileName $PythonProjectSphinxIndexRstFile `
                -Placeholders @{
                    "{{ PYTHON_PROJECT_NAME }}" = $ProjectName;
                    "{{ PYKICK_GENERATION_DATE }}" = $(Get-Date -Format "dddd MMM dd HH:mm:ss yyyy");
                    "{{ UNDERLINES_CHAR }}" = '=' * ("$ProjectName Documentation".Length)
                } -Content $PythonProjectSphinxIndexRst
            New-PyProjectFile -Path $ProjectDocsSourcePath -FileName $PythonProjectSphinxReflinksRstFile `
                -Content $PythonProjectSphinxReflinksRst

            New-PyProjectFile -Path $ProjectDocsSourceProjectPath -FileName $PythonProjectSphinxProjectIndexRstFile `
                -Placeholders @{
                    "{{ PYTHON_PROJECT_NAME }}" = $ProjectName
                } -Content $PythonProjectSphinxProjectIndexRst
            New-PyProjectFile -Path $ProjectDocsSourceProjectPath `
                -FileName "$ProjectName$PythonProjectSphinxProjectModulesRstFile" `
                -Placeholders @{
                    "{{ PYTHON_PROJECT_NAME }}" = $ProjectName;
                    "{{ UNDERLINES_CHAR }}" = '=' * $("$ProjectName.cli".Length)
                } -Content $PythonProjectSphinxProjectModulesRst

            New-PyProjectFile -Path $ProjectDocsSourceNotesPath -FileName $PythonProjectSphinxNotesBadgesRstFile `
                -Placeholders @{
                    "{{ PYTHON_PROJECT_NAME }}" = $ProjectName
                } -Content $PythonProjectSphinxNotesBadgesRst
            New-PyProjectFile -Path $ProjectDocsSourceNotesPath -FileName $PythonProjectSphinxNotesLogoRstFile `
                -Placeholders @{
                    "{{ PYTHON_PROJECT_NAME }}" = $ProjectName
                } -Content $PythonProjectSphinxNotesLogoRst
            New-PyProjectFile -Path $ProjectDocsSourceNotesPath -FileName $PythonProjectSphinxNotesWelcomeRstFile `
                -Placeholders @{
                    "{{ PYTHON_PROJECT_NAME }}" = $ProjectName
                } -Content $PythonProjectSphinxNotesWelcomeRst
            New-PyProjectFile -Path $ProjectDocsSourceNotesPath -FileName $PythonProjectSphinxNotesInstallRstFile `
                -Placeholders @{
                    "{{ PYTHON_PROJECT_NAME }}" = $ProjectName;
                    "{{ PYTHON_PROJECT_VERSION }}" = $Version
                } -Content $PythonProjectSphinxNotesInstallRst

            New-PyProjectFile -Path $ProjectDocsSourceStaticCssPath `
                -FileName "$ProjectName$PythonProjectSphinxStaticCssFile" `
                -Content $PythonProjectSphinxStaticCss
            New-PyProjectFile -Path $ProjectDocsSourceStaticJsPath `
                -FileName "$ProjectName$PythonProjectSphinxStaticJsFile" `
                -Content $PythonProjectSphinxStaticJs
        }

        if ($Git -and (Get-Command git -ErrorAction SilentlyContinue)) {
            New-PyProjectFile -Path $Path -FileName $PythonProjectGitIgnoreFile -Content $PythonProjectGitIgnore
            Initialize-GitRepo -Path $Path -InitialCommit $GitInitialCommitMessage -BranchName $GitDevBranchName -Silent:$Silent
        } elseif ($Git) {
            Show-FormattedMessage -MessagesAndColors @(
                @{"Error: " = $PyKickColorError},
                @{"Git is not installed. Please install Git to initialize the repository." = $PyKickColorError}
            )

            $PyKickErrors = $true
        }

        if (-not $PyKickErrors) {
            Write-Host ""
            Show-FormattedMessage -MessagesAndColors @(
                @{"The generation of your project " = $PyKickColorSuccess},
                @{$ProjectName = $PyKickColorDefaultText},
                @{" has been successfully completed at " = $PyKickColorSuccess},
                @{$Path = $PyKickColorDefaultText}
            )

            if (-not $NoFollow) {
                Set-Location -Path $Path
            }
        }
    } catch [System.UnauthorizedAccessException] {
        Show-FormattedMessage -MessagesAndColors @(
            @{"Error: Access denied at " = $PyKickColorError},
            @{$Path = $PyKickColorDefaultText},
            @{". Please check your permissions." = $PyKickColorError}
        )
        $PyKickErrors = $true
    } catch [System.IO.DirectoryNotFoundException] {
        Show-FormattedMessage -MessagesAndColors @(
            @{"Error: The directory " = $PyKickColorError},
            @{$Path = $PyKickColorDefaultText},
            @{" does not exist. You can use the option" = $PyKickColorError},
            @{" -MakeDir" = $PyKickColorDefaultOption},
            @{" to create it." = $PyKickColorError}
        )
        $PyKickErrors = $true
    } catch {
        Show-FormattedMessage -MessagesAndColors @(
            @{"There was a problem during the generation at " = $PyKickColorError},
            @{$Path = $PyKickColorDefaultText}
        )
        $PyKickErrors = $true

        Write-Host $_.Exception.Message -ForegroundColor $PyKickColorError
    } finally {
        if ($PyKickErrors -and $MakeDir) {
            if (-not $RevertOnError) {
                $RM = "Some errors occur during the generating process of $ProjectName, revert changes? ([y]es/[n]o) (Default: no)"
                Write-Host ""
                $RevertOnErrorInput = Read-Host -Prompt $RM
                $RevertOnError = Test-Yes -UserInput $RevertOnErrorInput
            }
            if ($RevertOnError) {
                Restore-Changes -Path $(Resolve-Path -Path $Path)
                if ($PyKickRevertConda) {
                    Restore-Conda -EnvName $CondaEnvName
                }
            }
        }
    }
}
#+#/ PYKICK #########################################################################################