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
* [**Scoop**](https://scoop.sh/)
* [**YASB**](https://github.com/amnweb/yasb/wiki/Installation)
* [**Windhawk**](https://windhawk.net/)
* [**Komorebi**](https://lgug2z.github.io/komorebi/installation.html)
* [**NileSoft-Shell**](https://nilesoft.org/download)
* [**tacky-borders**](https://github.com/luke-you/tacky-borders)
* [**Wallpaper Engine**](https://store.steampowered.com/app/431960/Wallpaper_Engine/)

> 💡 Если всё это уже установлено благодаря видео выше — можете сразу переходить к установке rice.

---

## 🖼️ Wallpaper Engine

Для полного вида кастомизации используются обои:

**Cozy Campfire — by Abi Toads**

[Открыть в Steam Workshop](https://steamcommunity.com/sharedfiles/filedetails/?id=3582809467)

> 💡 Wallpaper Engine не обязателен для работы остальных компонентов, но эти обои используются в моём rice.

---

# 🚀 Installation

## 1. 🖼️ Добавление GIF

Скопируйте `campfire.gif` из этого репозитория в папку:

`%USERPROFILE%\Videos\`

В итоге файл должен находиться здесь:

`C:\Users\ВАШ_ПОЛЬЗОВАТЕЛЬ\Videos\campfire.gif`

> ⚠️ **Важно:** не переименовывайте `campfire.gif` и не перемещайте его из этой папки, если не хотите изменять `Microsoft.PowerShell_profile.ps1`.

---

## 2. ⚡ PowerShell Profile

Откройте **PowerShell 7** и выполните:

```powershell
notepad $PROFILE
```

Если файл профиля ещё не существует, выполните:

```powershell
New-Item -ItemType File -Path $PROFILE -Force
```

После этого снова выполните:

```powershell
notepad $PROFILE
```

Откройте файл `Microsoft.PowerShell_profile.ps1` из этого репозитория.

Скопируйте всё его содержимое и вставьте в открывшийся PowerShell profile.

Сохраните файл.

---

## 3. 🪟 Windows Terminal

Откройте **Windows Terminal**.

Перейдите:

**Settings → Open JSON file**

Перед заменой рекомендуется сделать резервную копию текущего `settings.json`.

После этого замените его содержимое на `settings.json` из этого репозитория.

> ⚠️ **Важно:** мой `settings.json` заменит ваши текущие настройки Windows Terminal.
>
> Если у вас уже есть собственные профили, горячие клавиши, темы или другие настройки — сохраните старый `settings.json` и перенесите нужные параметры в мой файл вручную.

---

<img width="2559" height="1440" alt="Снимок экрана 2026-09-14 032131" src="https://github.com/user-attachments/assets/9389d48e-de81-44a9-b0f6-b10bc712f504" />
<img width="2559" height="1440" alt="Снимок экрана 2026-09-14 033016" src="https://github.com/user-attachments/assets/b23ffdec-8ba3-469b-a4bd-259b21790131" />
<img width="2559" height="1440" alt="Снимок экрана 2026-09-14 032148" src="https://github.com/user-attachments/assets/50f2abd9-0dc8-4a53-92ec-fd16ca702860" />
<img width="2559" height="1440" alt="Снимок экрана 2026-09-14 032142" src="https://github.com/user-attachments/assets/32f775d5-333b-4304-9119-bd8f9ee0bf3d" />

---

**Enjoy your rice 🌲**
