JsOsaDAS1.001.00bplist00�Vscript_�// How to use:
//   1. Open "Script Editor" (requires OS X 10.10 Yosemite)
//   2. Change the language from "AppleScript" to "JavaScript"
//   3. Paste the code below
//   4. Open the game: http://www.kongregate.com/games/Krazune/idle-hacker?haref=HP_HNG_idle-hacker
//   5. Make sure you can hear the music
//   6. ... Be careful stupid
//	 7. Profit

var sys_events = Application("System Events");
var how_long = 2;

function type(text) {
	for (var i=0; i < text.length; i++) {
		sys_events.keystroke(text[i]);
	}
}



////////////////////////////////////////////////////////////
//  Example use: Safari
////////////////////////////////////////////////////////////

var Chrome = Application("Chrome");

// Give Safari the focus
Chrome.activate();

delay(0.2)

var keyboardBashing = function ( many ) {
	for (var i=1; i < many; i++) {
		type("hacking");
		delay(0.01);
	}
}

var mission12 = function () {
	type("find floristhack floristget flowerssend flowersexit");
}

var mission13 = function () {
	type("find vending machinehack vending machineget snackssell exploitexit");
}

var mission14 = function () {
	type("find printer hack printer print 'im a ghost' sell exploit exit");
}
var mission15 = function () {
	type("find microwave hack microwave cook pizza sell exploit exit");
}
var mission16 = function () {
	type("find coffee machine hack coffee machine get coffee sell exploit exit");
}

mission16();                              � jscr  ��ޭ