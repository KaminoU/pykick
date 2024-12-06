# 📦 **PyKick**

First and foremost, I must admit that I'm a self-proclaimed lazybones 😁

That's precisely why **PyKick** was born =þ

That was on a lighter note. On a more serious note, because it’s sometimes necessary. Not finding a tool that suited my needs, I ended up creating **PyKick**. Of course, there are solutions like PyScaffold, but they didn't meet my expectations.

One of my key expectations is to be able to access my tool from any PC, as soon as I log into Windows. With OneDrive synchronization, without necessarily needing a virtual environment with multiple installations, etc.

**PyKick** allows you to quickly generate a new, immediately functional Python project with:

- a standardized directory structure and the necessary files for generating a Python package,
- a Git versioning if enabled,
- an isolated virtual environment if Conda is present and enabled,
- a functional template structure with logo and badges placeholders for Sphinx documentation if enabled (you need to have `make` installed).

All of this is highly configurable =}

I hope **PyKick** will be as useful to you as it is to me.

Happy coding!

## 💻 Installation

### Download and install from PowerShell Gallery using Install-Module (recommended)

```powershell
Install-Module -Name pykick

# Once you have installed the module, you want to import pykick to use.

# If you want to import pykick automatically :
# 1. Edit your PowerShell profile
notepad $PROFILE
# 2. Add the import instruction somewhere in your $profile (preferably at the top for all the import instruction ^^)
Import-Module -Name pykick

# If you do not want to import pykick automatically, each time you use PyKick, you will need to import it
```

### (Alternative) Manual install from Git

Clone and install manually

```powershell
git clone https://github.com/KaminoU/pykick

# Once you have cloned the project, you want to source pykick to use.

# If you want to source pykick automatically :
# 1. Edit your PowerShell profile
notepad $PROFILE
# 2. Add the sourcing instruction somewhere in your $profile (preferably at the top for all the sourcing instructions ^^)
. /path/to/the/location/of/pykick.ps1

# If you do not want to source pykick automatically, each time you use PyKick, you will need to source it
```

#### I warmly invite you to save it in a synchronized space like OneDrive, so you can have PyKick with you everywhere, no matter which PC you connect to. Let's not lose sight of PyKick's goal =þ

## 📘 Documentation (sadly yeah... 🤪)

As mentioned, **PyKick** is highly configurable. This is to minimize the tedious task of entering information that we know in advance will always be "static" like the Author, Email, etc.

To do this, I invite you to use the command `PyKick -Edit` to edit the configuration (please follow my presentation video below).

[![pykick configuration](https://github.com/user-attachments/assets/403fef11-be9e-4877-b745-b693defb4fd0)](https://github.com/user-attachments/assets/403fef11-be9e-4877-b745-b693defb4fd0)

And if for some reason you mess up your configuration file, you can use the command `PyKick -Reset` to reset it =}

You have the option (for the more curious) to directly modify the various templates used for generating future Python projects. In this particular case, I can't guarantee assistance if needed. Not because I don't love you, but because I'm not sure I'll have the time to walk you through it 😜

This configuration part, like any configuration, is optional. Especially if you use the `-Wizard` option which will guide you from start to finish.

[![pykick wizard](https://github.com/user-attachments/assets/9718a0b4-5647-44a1-858d-611b7168a633)](https://github.com/user-attachments/assets/9718a0b4-5647-44a1-858d-611b7168a633)

If the `-RevertOnError` option is not enabled and an error occurs, **PyKick** will offer you a rollback.

Generating a new Python project from the command line.

[![pykick generation](https://github.com/user-attachments/assets/5c2d51d8-2b47-475c-ad63-3530b340d5ec)](https://github.com/user-attachments/assets/5c2d51d8-2b47-475c-ad63-3530b340d5ec)

Verify the generation and install the newly generated project using one of the methods below:

```powershell
# IN MY PRESENTATION VIDEO, I USED PIP
cd /path/to/your/new/python_project
pip install .

# BUT IF YOU PREFER
python -m build
pip install ./dist/python_project-YOUR_VERSION.tar.gz
```

[![pykick control & cli](https://github.com/user-attachments/assets/9e182535-e051-4382-91e6-45794165623c)](https://github.com/user-attachments/assets/9e182535-e051-4382-91e6-45794165623c)

Generating Sphinx docs.

[![pykick sphinx](https://github.com/user-attachments/assets/d01af5fb-a816-4729-b31f-244c6585b065)](https://github.com/user-attachments/assets/d01af5fb-a816-4729-b31f-244c6585b065)

And as always, the `PyKick -Help` command remains your best ally 😁

To finish, I would like to provide some clarification regarding the here-string used to structure the folder hierarchy of the Python project to be created. When the `PyKick -Edit` command is run, the configuration file will open with VSCode (if present) or the default Notepad editor (on Windows; for macOS and Linux users, it will be TextEdit, gedit, or nano). By scrolling down, you will find this here-string defined by default:

```powershell

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
```

As you can see, it's just a simple JSON... So, if you need a specific structure, feel free to modify this here-string at your discretion (to dynamically generate a new subset of directories, for example).

There are only two constraints to respect, please:

- The ***src*** folder should not be altered (in terms of its name; you can add whatever you want to its structure).
- The two placeholders ***{{ PYTHON_PROJECT_NAME }}*** and ***{{ PYTHON_PROJECT_SPHINX_FOLDER_STRUCTURE }}*** must remain intact.

In any case, **PyKick** will check and validate all entered elements and raise an error if not 😁

## ❤️ Thanks

A big thank you to everyone who contributes to **PyKick**! Whether you're adding new features, improving existing ones, or helping to find and fix bugs, your contributions are greatly appreciated.

Special thanks to those who take the time to report bugs. Your feedback helps make **PyKick** better for everyone. I'll do my best to address issues and implement fixes as soon as possible in my spare time.

o(^  ^ o) Cheers! (o ^  ^)o

## 🔨 Todo

From my perspective, I want **PyKick** to remain a simple, lightweight, and efficient tool. I hope I have achieved that.

If you need a super complex tool that also makes coffee or something specific that brews tea, we can sit down together over a good chocolate vanilla ice cream to discuss... 🍦😁

For now, in its current form, I believe **PyKick** should cover most of our needs (at least my needs 😁).

Moreover, since **PowerShell** is cross-platform, **PyKick** should theoretically also be cross-platform.

Although I have coded with this perspective, I have unfortunately not performed unit tests on macOS or Linux (am on Windows 11).

If any user runs **PyKick** on either of these two OS and kindly provides feedback, I thank you in advance =}

Regarding Linux, from my side, I only use it in console mode, and I doubt that would be a real-world test.

## ©️ License

[![Static Badge](https://img.shields.io/badge/licence-MIT-blue.svg)](https://opensource.org/licenses/MIT)

Copyright © • 2024 • Michel TRUONG
