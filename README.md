# 🌲 rice

Моя кастомизация **Windows 11 + PowerShell 7 + Windows Terminal**.

В основном можете использовать эти видео как основу для установки и настройки:

* [Windows Ricing Guide](https://www.youtube.com/watch?v=9RJre4byy2g&t=1810s)
* [Windows: Install Anifetch — animated logo in terminal](https://www.youtube.com/watch?v=c2bCuTne4OE&t=344s)

---

## 📦 Requirements

Перед установкой убедитесь, что у вас уже установлены:

* **Windows 11**
* [**PowerShell 7**](https://learn.microsoft.com/ru-ru/powershell/scripting/install/install-powershell-on-windows?view=powershell-7.6)
* [**Python 3.13** или новее](https://www.python.org/downloads/release/python-31314/)
* [**Anifetch**](https://github.com/Notenlish/anifetch#installation-for-windows-winget-or-scoop)
* [**Fastfetch**](https://github.com/fastfetch-cli/fastfetch)
* [**Wallpaper Engine**]([https://github.com/fastfetch-cli/fastfetch](https://store.steampowered.com/app/431960/Wallpaper_Engine/))

> 💡 Если всё это уже установлено благодаря видео выше — можете сразу переходить к установке rice.

### 🖼️ Wallpaper

Для полного вида кастомизации используется:

[**Cozy Campfire by Abi Toads**](https://steamcommunity.com/sharedfiles/filedetails/?id=3582809467)

> 💡 Wallpaper Engine не обязателен для работы PowerShell-конфигурации, но именно эти обои используются в моём rice.

---

# 🚀 Installation

## 1. 🖼️ Добавление GIF

Скопируйте `campfire.gif` из этого репозитория в папку:

```text
%USERPROFILE%\Videos\
```

В итоге файл должен находиться здесь:

```text
C:\Users\ВАШ_ПОЛЬЗОВАТЕЛЬ\Videos\campfire.gif
```

> ⚠️ **Важно:** не переименовывайте `campfire.gif` и не перемещайте его из этой папки, если не хотите изменять `Microsoft.PowerShell_profile.ps1`.

---

## 2. ⚡ PowerShell Profile

Откройте **PowerShell 7** и выполните:

```powershell
notepad $PROFILE
```

Если файл профиля ещё не существует:

```powershell
New-Item -ItemType File -Path $PROFILE -Force
```

После этого снова выполните:

```powershell
notepad $PROFILE
```

Откройте файл:

```text
Microsoft.PowerShell_profile.ps1
```

из этого репозитория.

**Скопируйте всё его содержимое и вставьте в открывшийся PowerShell profile.**

Сохраните файл.

---

## 3. 🪟 Windows Terminal

Откройте **Windows Terminal**.

Перейдите:

**Settings → Open JSON file**

Перед заменой рекомендуется сделать резервную копию текущего:

```text
settings.json
```

После этого замените содержимое на `settings.json` из этого репозитория.

> ⚠️ **Важно:** мой `settings.json` заменит ваши текущие настройки Windows Terminal.
>
> Если у вас уже есть собственные профили, горячие клавиши, темы или другие настройки — сохраните старый `settings.json` и перенесите нужные параметры в мой файл вручную.

---

# ✨ Что получится

После установки PowerShell будет использовать мою кастомизацию с:

* ⚡ Fastfetch
* 🎞️ Anifetch
* 🔥 GIF-анимацией `campfire.gif`
* 🌲 Everforest
* 🪟 кастомным профилем Windows Terminal
* ✨ Acrylic
* ⌨️ кастомными горячими клавишами
* 🖼️ **Cozy Campfire by Abi Toads** в Wallpaper Engine

Профиль Windows Terminal:

```text
PowerShell 7 Cozy
```

Основная цветовая схема:

```text
Everforest Dark Soft
```

---

**Enjoy your rice 🌲**
