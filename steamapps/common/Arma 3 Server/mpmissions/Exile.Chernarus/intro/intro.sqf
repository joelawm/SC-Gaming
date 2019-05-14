private ["_camera", "_preload","_camera_pos_debut","_role1","_role2","_role3","_role4","_role5","_memberFunction","_memberNames","_finalText",
"_role1names","_role2names","_role3names","_role4names","_role5names","_onScreenTime","_selecteur"];
waitUntil{!isNull (findDisplay 46)};
_selecteur = _this select 0;

sleep 10;

_role1 = "Welcome to our Exile Server";
_role1names = ["Apple-Community.net"];
_role2 = "Rules:";
_role2names = ["Dont Cheat/Hack/Buguse","Dont Spawnkill","Don't argue with the admins"];
_role3 = "Apple:";
_role3names = ["Have fun"];
_role4 = "Adminsupport only on TeamSpeak";
_role4names = ["Apple-Community.net"];
_role5 = "Admins:";
_role5names = ["Warsheep","Kas","Marzipan","Belly","Pum@"];
_onScreenTime = 6;

playsound "intro";

if (_selecteur == "text") then
{
	{
		sleep 3;
		_memberFunction = _x select 0;
		_memberNames = _x select 1;
		_finalText = format ["<t size='0.50' color='#EC0118' align='right'>%1<br /></t>", _memberFunction];
		_finalText = _finalText + "<t size='0.75' color='#FFFFFF' align='right'>";
		{_finalText = _finalText + format ["%1<br />", _x]} forEach _memberNames;
		_finalText = _finalText + "</t>";
		_onScreenTime + (((count _memberNames) - 1) * 0.5);
	[
		_finalText,
		[safezoneX + safezoneW - 0.8,0.50], //DEFAULT: 0.5,0.35
		[safezoneY + safezoneH - 0.8,0.7], //DEFAULT: 0.8,0.7
		_onScreenTime,
		0.5
	] spawn BIS_fnc_dynamicText;
	sleep (_onScreenTime);
	} forEach [
		[_role1, _role1names],
		[_role2, _role2names],
		[_role3, _role3names],
		[_role4, _role4names],
		[_role5, _role5names]
	];

};


