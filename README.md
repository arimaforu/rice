# rice
Моя кастомизация **Windows 11 + PowerShell 7 + Windows Terminal**.
## Requirements
Перед установкой убедитесь, что у вас есть:
* **Windows 11**
* **PowerShell 7** — [установка](https://learn.microsoft.com/ru-ru/powershell/scripting/install/install-powershell-on-windows?view=powershell-7.6)
  Желательно устанавливать через `winget`.
* **Windows Terminal**
* **Python 3.13** — [Python 3.13.14](https://www.python.org/downloads/release/python-31314/)
  Можно использовать более новую версию.
* **anifetch** — [GitHub](https://github.com/Notenlish/anifetch#installation-for-windows-winget-or-scoop)
  Желательно устанавливать через `winget`.
* **Fastfetch** — [GitHub](https://github.com/fastfetch-cli/fastfetch)
  Желательно устанавливать через `winget`.

После установки можно проверить:

```powershell
pwsh
python --version
anifetch --help
fastfetch --help
```

---

# Installation

## 1. Добавление GIF

Профиль использует GIF из папки:

```text
%USERPROFILE%\Videos\
```

В репозитории находятся **две GIF-анимации**.

Скопируйте нужную GIF в:

```text
C:\Users\YOUR_USERNAME\Videos\
```

Путь должен выглядеть так:

```text
C:\Users\YOUR_USERNAME\Videos\campfire.gif
```

Для второй GIF используйте соответствующее имя файла из репозитория.

> Если вы хотите использовать другое имя или другой GIF, измените путь к файлу в `Microsoft.PowerShell_profile.ps1`.

---

## 2. Установка PowerShell profile

Откройте **PowerShell 7** и выполните:

```powershell
notepad $PROFILE
```

Если профиля ещё нет:

```powershell
New-Item -ItemType File -Path $PROFILE -Force
```

После этого снова выполните:

```powershell
notepad $PROFILE
```

Замените содержимое файла содержимым:

```text
Microsoft.PowerShell_profile.ps1
```

из этого репозитория.

---

## 3. Установка Windows Terminal settings

Откройте **Windows Terminal**:

**Settings → Open JSON file**

Перед заменой обязательно сделайте резервную копию своего:

```text
settings.json
```

После этого замените его содержимое на файл:

```text
settings.json
```

из этого репозитория.

> ⚠️ Это заменит текущие настройки Windows Terminal.
>
> Если у вас уже есть свои профили, горячие клавиши, темы или другие настройки — сохраните старый `settings.json` и перенесите нужные параметры в мой файл вручную.

---

# Что в итоге получится

После установки при запуске PowerShell будет работать моя кастомизация с:

* Fastfetch
* anifetch
* GIF-анимацией
* кастомным PowerShell profile
* кастомным профилем Windows Terminal
* Everforest цветовой схемой
* Acrylic
* кастомными горячими клавишами

В `settings.json` профиль называется:

```text
PowerShell 7 Cozy
```

и использует цветовую схему:

```text
Everforest Dark Soft
```

---

# Troubleshooting

### `fastfetch is not recognized`

Проверьте установку:

```powershell
winget list Fastfetch
```

При необходимости установите:

```powershell
winget install --id Fastfetch-cli.Fastfetch --source winget
```

---

### `anifetch is not recognized`

Проверьте установку:

```powershell
winget list anifetch
```

При необходимости установите:

```powershell
winget install --id Notenlish.anifetch --source winget
```

---

### GIF не отображается

Проверьте наличие файла:

```powershell
Test-Path "$HOME\Videos\campfire.gif"
```

Если результат:

```text
True
```

файл находится по правильному пути.

Если:

```text
False
```

проверьте имя файла и расположение:

```text
$HOME\Videos
```

---

### PowerShell запускается без кастомизации

Проверьте расположение профиля:

```powershell
$PROFILE
```

Откройте его:

```powershell
notepad $PROFILE
```

И убедитесь, что содержимое соответствует:

```text
Microsoft.PowerShell_profile.ps1
```

из этого репозитория.

---

# Files

```text
.
├── Microsoft.PowerShell_profile.ps1
├── settings.json
├── campfire.gif
└── [second GIF]
```
