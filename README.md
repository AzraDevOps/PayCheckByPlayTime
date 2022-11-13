<h4 align="center">
	<img src="https://img.shields.io/github/release/Prefech/Prefech_playTime.png">
	<img src="https://img.shields.io/github/last-commit/Prefech/Prefech_playTime">
	<img src="https://img.shields.io/github/license/Prefech/Prefech_playTime.png">
	<img src="https://img.shields.io/github/issues/Prefech/Prefech_playTime.png">
	<img src="https://img.shields.io/github/contributors/Prefech/Prefech_playTime.png">
	<a href="https://prefech.com/discord" title=""><img alt="Discord Status" src="https://discordapp.com/api/guilds/721339695199682611/widget.png"></a>
</h4>

<div align="center">
  <a href="https://github.com/Prefech/Prefech_playTime">
    <img src="https://prefech.com/i/PlayTime.png"><br>
  </a>

  <h1 align="center">Prefech_PlayTime</h1>

  <p align="center">
	Pay the salary of the players by the playtime !<br>
    <br />    
    <a href="https://discord.gg/5WJGmFQUjt">Report Bug</a>
    ·
    <a href="https://discord.gg/E9FceTnsJV">Request Feature</a>
  </p>
  <a href="https://prefech.com/discord" title=""><img alt="Discord Invite" src="https://discordapp.com/api/guilds/721339695199682611/widget.png?style=banner2"></a>
</div>

### Download:
- [Github](https://github.com/AzraDevOps/PayCheckByPlayTime)
- [Download](https://)

### 🛠 Requirements
- FiveM FXServer


### ✅ Main Features
- Forked from prefech/Prefech_playTime (here : https://github.com/prefech/Prefech_playTime)
- Saves the playtime of every player and use it for paying them. (Actuel paycheck of ESX works with the hour system, not the during system)
- External accessible info you can use on your website! (SERVER_IP:PORT/Prefech_playTime/info)
- Export function to get the total play time and current session time in any resource you need it.
  - Export will return a table with the values in seconds.
  - `exports.Prefech_playTime:getPlayTime(PLAYER_ID)`
  - Want to give players access to certain things after being x amount of time online. You can simply check with the export if you have played long enough!

### 📌 Commands (desactivated in my version but keept in the code)
- `/getPlayTime <PlayerID>`
  - The `PlayerID` is optional.

### 🔧 Download & Installation
1. Download the files
2. Put the PayCheckByPlayTime folder in the server resource directory
3. Set a custom token in the `config.lua` (This token is used for the api: `http://{SERVERIP}:{PORT}/Prefech_playTime/info`)
4. Add this to your `server.cfg`
5. Go in ES_EXTENDED/CONFIG.LUA to change this : Config.PaycheckInterval = 0 (will desactivate the esx paycheck method)
```
ensure PayCheckByPlayTime
```

### 📈 Resmon Values
![](https://prefech.com/i/0bd2635c-5a2d-4cef-b72a-f2e54e13f065.png "Resmon Values") 

Info | |
--- | --- |
Code is accessible | Yes |
Requirements | No |
Documentation | N/A |
Support | Yes, we have a [Discord](https://discord.gg/...) server at your disposal
